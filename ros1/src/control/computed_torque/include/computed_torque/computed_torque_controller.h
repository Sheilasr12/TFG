#ifndef COMPUTED_TORQUE_CONTROLLER_H_INCLUDED
#define COMPUTED_TORQUE_CONTROLLER_H_INCLUDED

// ROS
#include <ros/ros.h>
#include <ros/node_handle.h>
#include <ros/time.h>
#include "std_msgs/Float64MultiArray.h"
#include "std_msgs/Float64.h"
#include <ddynamic_reconfigure/ddynamic_reconfigure.h>

// C++ 
#include <cassert>
#include <string>
#include <vector>
#include <iostream>
#include <math.h>


// Boost 
#include <boost/shared_ptr.hpp>

// ROS Control 
#include <controller_interface/controller.h>
#include <hardware_interface/joint_command_interface.h>
#include <hardware_interface/joint_state_interface.h>
#include <hardware_interface/posvel_command_interface.h>
#include <hardware_interface/posvelacc_command_interface.h>
#include <joint_trajectory_controller/joint_trajectory_controller.h>
#include <trajectory_interface/quintic_spline_segment.h>
#include <trajectory_interface/pos_vel_acc_state.h>
#include <trajectory_interface/joint_trajectory_segment.h>

// ROS messages
#include <control_msgs/FollowJointTrajectoryAction.h>
#include <control_msgs/JointTrajectoryControllerState.h>
#include <control_msgs/QueryTrajectoryState.h>
#include <trajectory_msgs/JointTrajectory.h>

#include <joint_trajectory_controller/joint_trajectory_segment.h>


// KDL 
#include <kdl/chain.hpp>
#include <kdl/tree.hpp>
#include <kdl/chaindynparam.hpp>
#include <kdl/chainjnttojacsolver.hpp>
#include <kdl/chainfksolverpos_recursive.hpp>
#include <kdl/frames.hpp>
#include <kdl/framevel.hpp>
//#include <kdl/jacobian.hpp>
#include <kdl/jntarray.hpp>
#include <kdl/jntspaceinertiamatrix.hpp>
#include <kdl/segment.hpp>
#include <kdl/joint.hpp>
#include <kdl/jntarrayvel.hpp>
#include <kdl/jntarrayacc.hpp>
#include <kdl_parser/kdl_parser.hpp>


// GAZEBO MSGS
#include <gazebo_msgs/ModelStates.h>

// GEOMETRY MSGS
#include <geometry_msgs/PoseStamped.h>

// STD_MSGS
#include <std_msgs/Bool.h>

// PROJECT

namespace joint_trajectory_controller
{
typedef trajectory_interface::QuinticSplineSegment<double> SegmentImpl;
typedef JointTrajectorySegment<SegmentImpl> Segment;
typedef typename Segment::State State;
} 


namespace controller_ns{

    class computed_torque_controller_class : public controller_interface::Controller<hardware_interface::EffortJointInterface> {
        
        public:

            bool init(std::vector<hardware_interface::JointHandle>& joint_handles, ros::NodeHandle& nh);
            void update(const ros::Time &time, const ros::Duration &period, 
                        const joint_trajectory_controller::State& desired_state, 
                        const joint_trajectory_controller::State& state_error );
            void starting(const ros::Time &time);
            void stopping(const ros::Time &time);

        private:

            // joints
            unsigned int num_joints_;
            std::vector<std::string> joint_names_;

            // ERRORS?

            // Handle
            std::vector<hardware_interface::JointHandle>* joint_handles_ptr_;
            ros::NodeHandle* nh_ptr_;


            //Gains - to be updated via rosparam and ddynamic_reconfigure
            ddynamic_reconfigure::DDynamicReconfigurePtr ddr;
            double Kp_vec[8] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
            double Kv_vec[8] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
            Eigen::MatrixXd Kp = Eigen::MatrixXd::Zero(8,8);
            Eigen::MatrixXd Kv = Eigen::MatrixXd::Zero(8,8);

            // Friction compensation
            double F_vec[8] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
            Eigen::MatrixXd F = Eigen::MatrixXd::Zero(8, 8);


            //typedef actionlib::ActionServer<control_msgs::FollowJointTrajectoryAction>                  ActionServer;
            //typedef JointTrajectorySegment<SegmentImpl> Segment;
            //typedef typename Segment::Scalar Scalar;

            //typedef HardwareInterfaceAdapter<HardwareInterface, typename Segment::State> HwIfaceAdapter;     
            typename joint_trajectory_controller::State current_state_;         ///< Preallocated workspace variable.
            typename joint_trajectory_controller::State desired_state_;    
            // desired_state = typename Segment::State(8);
            // state_error = typename Segment::State(8);
           

            // Motor torque y reduction - tau - command
            double motor_torque_constant[8] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
            double reduction_ratio[8] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

            // Current state
            KDL::JntArrayAcc current = KDL::JntArrayAcc(8);
            KDL::Frame current_cart = KDL::Frame();
            Eigen::VectorXd current_vel = Eigen::VectorXd::Zero(6);
            Eigen::VectorXd current_torque = Eigen::VectorXd::Zero(8); 

            // Error
            KDL::JntArrayAcc error = KDL::JntArrayAcc(8);
            KDL::Frame error_cart = KDL::Frame();
            Eigen::VectorXd pos_error = Eigen::VectorXd::Zero(6); 
            Eigen::VectorXd vel_error = Eigen::VectorXd::Zero(6); 

            // Desired state
            KDL::JntArrayAcc desired = KDL::JntArrayAcc(8);
            KDL::Frame desired_cart = KDL::Frame();
            Eigen::VectorXd desired_vel = Eigen::VectorXd::Zero(6); 
            Eigen::VectorXd desired_acc = Eigen::VectorXd::Zero(6);

            // KDL-obtained dynamic params
            KDL::JntSpaceInertiaMatrix M = KDL::JntSpaceInertiaMatrix(8);
            KDL::JntArray C = KDL::JntArray(8);
            KDL::JntArray G = KDL::JntArray(8);
            KDL::Chain chain;


            // Calculated torque
            KDL::JntArray tau = KDL::JntArray(8);

            //pub march
            std::unique_ptr<realtime_tools::RealtimePublisher<std_msgs::Float64MultiArray>> command_pub_;

    };

}; //namespace

//Project
#include <computed_torque/computed_torque_controller.hpp>

#endif

