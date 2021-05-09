#ifndef COMPUTED_TORQUE_CONTROLLER_HPP_INCLUDED
#define COMPUTED_TORQUE_CONTROLLER_HPP_INCLUDED

// PROJECT
#include <computed_torque/computed_torque_controller.h>

// KDL
#include <kdl_parser/kdl_parser.hpp>
#include <kdl/jntarray.hpp>

// URDF
#include <urdf/model.h>


namespace controller_ns{

bool computed_torque_controller_class::init(std::vector<hardware_interface::JointHandle>& joint_handles, ros::NodeHandle& nh){

    joint_handles_ptr_ = &joint_handles;
    nh_ptr_ = &nh;

    // Get joint names from parameter server
    /*
    if (!controller_nh_ptr_->getParam("joints", joint_names_)){
      ROS_ERROR("Could not load joint names from parameter server");
    }*/

    num_joints_ = joint_handles.size();

    std::vector<std::string> joint_names;
    ros::param::get("/march/joint_names", joint_names);

    // Obtain proportional and derivative gains stated  at the YAML config file
    std::vector<double> kp_default, kv_default = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

    if (!nh_ptr_->getParam("Kp", kp_default)){
      ROS_ERROR("Could not load proportional gain. Default value Kp=500");
    }

    if (!nh_ptr_->getParam("Kv", kv_default)){
      ROS_ERROR("Could not load derivative gain. Default value Kv=50");
    }

    // Friction gain control
    double F_default = 0.0;

    // Init ddynamic_reconfigure to tune gains and set default values
    ddr.reset(new ddynamic_reconfigure::DDynamicReconfigure(nh));

    for(int i=0; i<joint_handles_ptr_->size();i++){
        Kp_vec[i] = kp_default[i];
        Kv_vec[i] = kv_default[i];
        F_vec[i] = F_default;
        ddr->RegisterVariable(&Kp_vec[i], nh_ptr_->getNamespace() + "/Kp/" + joint_names_[i], 0, 6000);
        ddr->RegisterVariable(&Kv_vec[i], nh_ptr_->getNamespace() + "/Kv/" + joint_names_[i], 0, 600);
        ddr->RegisterVariable(&F_vec[i], nh_ptr_->getNamespace() + "/Friction/" + joint_names_[i], -10, 10);
    }

    // Initializa dynamic reconfigure
    ddr->publishServicesTopics();

    //////////////  MOTORES ??   //////////


    ////////////   KDL TREE ???   ////////////


    // Initialize the place where the MPC command will be published
    command_pub_ = std::make_unique<realtime_tools::RealtimePublisher<std_msgs::Float64MultiArray>>(nh, "/march/mpc/command", 10);
    command_pub_->msg_.data.resize(num_joints_);
    return true;

}

void computed_torque_controller_class::update(const ros::Time &time, const ros::Duration &period, 
                                              const joint_trajectory_controller::State& desired_state, 
                                              const joint_trajectory_controller::State& state_error ){

    
    //Obtain current position and velocities, desired state and state errors and store it at KDL::JntArray variables
    for(unsigned int i=0;i<num_joints_;i++){
      current.q(i) = (*joint_handles_ptr_)[i].getPosition();
      current.qdot(i) = (*joint_handles_ptr_)[i].getVelocity();
      //current_torque[i] = (*joint_handles_ptr_)[i].getEffort();

      //desired.q(i) = desired_state.position[i];
      //desired.qdot(i) = desired_state.velocity[i];
      desired.qdotdot(i) = desired_state.acceleration[i];   

      error.q(i) = state_error.position[i];
      error.qdot(i) = state_error.velocity[i];
    }    


    for(unsigned int i=0;i<num_joints_;i++){
        Kp(i,i) = Kp_vec[i];
        Kv(i,i) = Kv_vec[i];
        F(i,i) = F_vec[i];

        //Md(i,i) = Md_vec[i];
        //Dd(i,i) = Dd_vec[i];
        //Kd(i,i) = Kd_vec[i];
    }
    
    // KDL object for calculate dynamic parameters
    KDL::ChainDynParam dynamics = KDL::ChainDynParam(chain, KDL::Vector(0.0,0.0,-9.81));

    // ------   CONTROLLER  ------------
    dynamics.JntToGravity(current.q,G);
    dynamics.JntToCoriolis(current.q,current.qdot,C);
    dynamics.JntToMass(current.q,M);

    tau.data = M.data*(desired.qdotdot.data + Kp * error.q.data + Kv * error.qdot.data) + C.data + G.data - F * current.qdot.data;
    for (unsigned int i = 0; i < num_joints_; ++i)
    {
        // Effort command sending
        const double command = tau(i);//(motor_torque_constant[i] * reduction_ratio[i]);
        if(!std::isnan(command))
            (*joint_handles_ptr_)[i].setCommand(command);
    }

    // PUBLISH ERROR AND TORQUE FOR JOINT CONTROLLERS?????

}  

void computed_torque_controller_class::starting(const ros::Time& /*time*/)
{
  if (!joint_handles_ptr_) {return;}

  // zero commands
  for (unsigned int i = 0; i < num_joints_; ++i)
  {
    (*joint_handles_ptr_)[i].setCommand(0.0);
  }
}


void computed_torque_controller_class::stopping(const ros::Time& /*time*/){ }


}
#endif