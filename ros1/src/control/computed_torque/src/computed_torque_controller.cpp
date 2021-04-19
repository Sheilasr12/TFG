// Pluginlib
#include <pluginlib/class_list_macros.h>

// Project
#include <computed_torque/computed_torque_controller.h>

namespace effort_controllers {

    typedef controller_ns::computed_torque_controller_class ComputedTorque;

};

PLUGINLIB_EXPORT_CLASS(effort_controllers::ComputedTorque, controller_interface::ControllerBase);