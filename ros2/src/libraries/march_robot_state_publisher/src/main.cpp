#include <robot_state_publisher/robot_state_publisher.hpp>
#include <rclcpp/rclcpp.hpp>
using namespace std::chrono_literals;


int main(int argc, char* argv[]) {
  std::string model_name_ = "march";

  rclcpp::init(argc, argv);

  std::shared_ptr <robot_state_publisher::RobotStatePublisher> node =
      std::make_shared<robot_state_publisher::RobotStatePublisher>();

  // Spin robot state publisher
  rclcpp::executors::MultiThreadedExecutor exec;
  exec.add_node(node);

  // Check if march model is present
  if (node->to_world_transform) {
    rclcpp::Client<gazebo_msgs::srv::GetWorldProperties>::SharedPtr get_world_properties_client =
        node->create_client<gazebo_msgs::srv::GetWorldProperties>("/gazebo/get_world_properties");
    auto request = std::make_shared<gazebo_msgs::srv::GetWorldProperties::Request>();
    while (!get_world_properties_client->wait_for_service(1s)) {
      if (!rclcpp::ok()) {
        RCLCPP_ERROR(rclcpp::get_logger("rclcpp"), "Interrupted while waiting for the service. Exiting.");
        rclcpp::shutdown();
        return 0;
      }
      RCLCPP_INFO(rclcpp::get_logger("rclcpp"), "Gazebo get_world_properties service not available, waiting again...");
    }

    auto result = get_world_properties_client->async_send_request(request);
    // Wait for the result.
    if (exec.spin_until_future_complete(result) == rclcpp::FutureReturnCode::SUCCESS) {
      auto model_names = result.get()->model_names;
      if (std::find(model_names.begin(), model_names.end(), model_name_) == model_names.end()) {
        RCLCPP_ERROR(rclcpp::get_logger("rclcpp"), "March model not present");
      }
    } else {
      RCLCPP_ERROR(rclcpp::get_logger("rclcpp"), "Failed to call service to check if march model is present");
    }
    RCLCPP_DEBUG(rclcpp::get_logger("rclcpp"), "March model is present for to_world_transform.");
  }
  exec.spin();
  rclcpp::shutdown();
  return 0;
}