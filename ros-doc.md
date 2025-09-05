# Inovo ROS
## Topics
|topic|type|
|---|---|
|`/beckhoff_io/io`|[`gpio_msgs/IOState`](#msg-type-gpio_msgs-IOState)|
|`/camera_frame`|[`geometry_msgs/Pose`](#msg-type-geometry_msgs-Pose)|
|`/client_count`|[`std_msgs/Int32`](#msg-type-std_msgs-Int32)|
|`/connected_clients`|[`rosbridge_msgs/ConnectedClients`](#msg-type-rosbridge_msgs-ConnectedClients)|
|`/default_move_group/cartesian_jog`|[`commander_msgs/CartesianJogDemand`](#msg-type-commander_msgs-CartesianJogDemand)|
|`/default_move_group/enable_teach_mode`|[`std_msgs/Bool`](#msg-type-std_msgs-Bool)|
|`/default_move_group/hidden_meshes_pub`|[`commander/hidden_msg`](#msg-type-commander-hidden_msg)|
|`/default_move_group/joint_jog`|[`control_msgs/JointJog`](#msg-type-control_msgs-JointJog)|
|`/default_move_group/move/cancel`|[`actionlib_msgs/GoalID`](#msg-type-actionlib_msgs-GoalID)|
|`/default_move_group/move/feedback`|[`commander_msgs/MotionActionFeedback`](#msg-type-commander_msgs-MotionActionFeedback)|
|`/default_move_group/move/goal`|[`commander_msgs/MotionActionGoal`](#msg-type-commander_msgs-MotionActionGoal)|
|`/default_move_group/move/result`|[`commander_msgs/MotionActionResult`](#msg-type-commander_msgs-MotionActionResult)|
|`/default_move_group/move/status`|[`actionlib_msgs/GoalStatusArray`](#msg-type-actionlib_msgs-GoalStatusArray)|
|`/default_move_group/move_group_info`|[`commander_msgs/MoveGroupInfo`](#msg-type-commander_msgs-MoveGroupInfo)|
|`/default_move_group/parameter_descriptions`|[`dynamic_reconfigure/ConfigDescription`](#msg-type-dynamic_reconfigure-ConfigDescription)|
|`/default_move_group/parameter_updates`|[`dynamic_reconfigure/Config`](#msg-type-dynamic_reconfigure-Config)|
|`/default_move_group/pose`|[`geometry_msgs/PoseStamped`](#msg-type-geometry_msgs-PoseStamped)|
|`/default_move_group/tcp_pose`|[`geometry_msgs/PoseStamped`](#msg-type-geometry_msgs-PoseStamped)|
|`/default_move_group/tcp_speed`|[`commander_msgs/SpeedStamped`](#msg-type-commander_msgs-SpeedStamped)|
|`/devices`|[`device_msgs/DeviceDescription`](#msg-type-device_msgs-DeviceDescription)|
|`/devices/robotiq/joint_states`|[`sensor_msgs/JointState`](#msg-type-sensor_msgs-JointState)|
|`/drivers`|[`devman/DriverList`](#msg-type-devman-DriverList)|
|`/gripper/gripper_command/cancel`|[`actionlib_msgs/GoalID`](#msg-type-actionlib_msgs-GoalID)|
|`/gripper/gripper_command/goal`|[`control_msgs/GripperCommandActionGoal`](#msg-type-control_msgs-GripperCommandActionGoal)|
|`/gripper/gripper_command/result`|[`control_msgs/GripperCommandActionResult`](#msg-type-control_msgs-GripperCommandActionResult)|
|`/joint_states`|[`sensor_msgs/JointState`](#msg-type-sensor_msgs-JointState)|
|`/project_robot/config`|[`arm_msgs/ModularArmConfig`](#msg-type-arm_msgs-ModularArmConfig)|
|`/psu/estop/state`|[`psu_msgs/SafetyCircuitState`](#msg-type-psu_msgs-SafetyCircuitState)|
|`/psu/inputs`|[`psu_msgs/Inputs`](#msg-type-psu_msgs-Inputs)|
|`/psu/safe_stop/state`|[`psu_msgs/SafetyCircuitState`](#msg-type-psu_msgs-SafetyCircuitState)|
|`/psu/status`|[`psu_msgs/Status`](#msg-type-psu_msgs-Status)|
|`/robot/cartesian_velocity_controller/cmd`|[`geometry_msgs/TwistStamped`](#msg-type-geometry_msgs-TwistStamped)|
|`/robot/config`|[`arm_msgs/ModularArmConfig`](#msg-type-arm_msgs-ModularArmConfig)|
|`/robot/joint_position_controller/cmd`|[`std_msgs/Float64MultiArray`](#msg-type-std_msgs-Float64MultiArray)|
|`/robot/joint_position_controller/joint_targets`|[`sensor_msgs/JointState`](#msg-type-sensor_msgs-JointState)|
|`/robot/joint_states`|[`sensor_msgs/JointState`](#msg-type-sensor_msgs-JointState)|
|`/robot/joint_trajectory_controller/follow_joint_trajectory/cancel`|[`actionlib_msgs/GoalID`](#msg-type-actionlib_msgs-GoalID)|
|`/robot/joint_trajectory_controller/follow_joint_trajectory/feedback`|[`control_msgs/FollowJointTrajectoryActionFeedback`](#msg-type-control_msgs-FollowJointTrajectoryActionFeedback)|
|`/robot/joint_trajectory_controller/follow_joint_trajectory/goal`|[`control_msgs/FollowJointTrajectoryActionGoal`](#msg-type-control_msgs-FollowJointTrajectoryActionGoal)|
|`/robot/joint_trajectory_controller/follow_joint_trajectory/result`|[`control_msgs/FollowJointTrajectoryActionResult`](#msg-type-control_msgs-FollowJointTrajectoryActionResult)|
|`/robot/joint_trajectory_controller/follow_joint_trajectory/status`|[`actionlib_msgs/GoalStatusArray`](#msg-type-actionlib_msgs-GoalStatusArray)|
|`/robot/joint_velocity/cmd`|[`std_msgs/Float64MultiArray`](#msg-type-std_msgs-Float64MultiArray)|
|`/robot/proctime`|[`std_msgs/Duration`](#msg-type-std_msgs-Duration)|
|`/robot/robot_description`|[`std_msgs/String`](#msg-type-std_msgs-String)|
|`/robot/robot_state`|[`arm_msgs/RobotState`](#msg-type-arm_msgs-RobotState)|
|`/robot/scaled_joint_trajectory_controller/follow_joint_trajectory/cancel`|[`actionlib_msgs/GoalID`](#msg-type-actionlib_msgs-GoalID)|
|`/robot/scaled_joint_trajectory_controller/follow_joint_trajectory/feedback`|[`control_msgs/FollowJointTrajectoryActionFeedback`](#msg-type-control_msgs-FollowJointTrajectoryActionFeedback)|
|`/robot/scaled_joint_trajectory_controller/follow_joint_trajectory/goal`|[`control_msgs/FollowJointTrajectoryActionGoal`](#msg-type-control_msgs-FollowJointTrajectoryActionGoal)|
|`/robot/scaled_joint_trajectory_controller/follow_joint_trajectory/result`|[`control_msgs/FollowJointTrajectoryActionResult`](#msg-type-control_msgs-FollowJointTrajectoryActionResult)|
|`/robot/scaled_joint_trajectory_controller/follow_joint_trajectory/status`|[`actionlib_msgs/GoalStatusArray`](#msg-type-actionlib_msgs-GoalStatusArray)|
|`/robot/scaled_joint_trajectory_controller/parameter_updates`|[`dynamic_reconfigure/Config`](#msg-type-dynamic_reconfigure-Config)|
|`/robot/spherical_velocity_controller/cmd`|[`geometry_msgs/TwistStamped`](#msg-type-geometry_msgs-TwistStamped)|
|`/robot/status`|[`device_msgs/DeviceStatus`](#msg-type-device_msgs-DeviceStatus)|
|`/robot/wrist/color`|[`std_msgs/ColorRGBA`](#msg-type-std_msgs-ColorRGBA)|
|`/robot_description`|[`std_msgs/String`](#msg-type-std_msgs-String)|
|`/rosmon/state`|[`rosmon_msgs/State`](#msg-type-rosmon_msgs-State)|
|`/rosout`|[`rosgraph_msgs/Log`](#msg-type-rosgraph_msgs-Log)|
|`/sequence/blockly`|[`commander_msgs/Blockly`](#msg-type-commander_msgs-Blockly)|
|`/sequence/configurations_match`|[`std_msgs/Bool`](#msg-type-std_msgs-Bool)|
|`/sequence/errors`|[`commander_msgs/BlockError`](#msg-type-commander_msgs-BlockError)|
|`/sequence/log`|[`commander_msgs/BlockLog`](#msg-type-commander_msgs-BlockLog)|
|`/sequence/parameter_descriptions`|[`dynamic_reconfigure/ConfigDescription`](#msg-type-dynamic_reconfigure-ConfigDescription)|
|`/sequence/parameter_updates`|[`dynamic_reconfigure/Config`](#msg-type-dynamic_reconfigure-Config)|
|`/sequence/prompt`|[`commander_msgs/Prompt`](#msg-type-commander_msgs-Prompt)|
|`/sequence/runtime_state`|[`commander_msgs/RuntimeState`](#msg-type-commander_msgs-RuntimeState)|
|`/sequence/scene`|[`commander_msgs/Blockly`](#msg-type-commander_msgs-Blockly)|
|`/ui/control_state`|[`ui_msgs/ControlState`](#msg-type-ui_msgs-ControlState)|
|`/ui_commands`|[`ui_msgs/Command`](#msg-type-ui_msgs-Command)|
|`/velocity/joints`|[`control_msgs/JointJog`](#msg-type-control_msgs-JointJog)|
|`/webrtc_announce`|[`std_msgs/String`](#msg-type-std_msgs-String)|
|`/webrtc_message`|[`std_msgs/String`](#msg-type-std_msgs-String)|
## Services
|service|type|
|---|---|
|`/beckhoff_io/analog_write`|[`gpio_msgs/AnalogWrite`](#srv-type-gpio_msgs-AnalogWrite)|
|`/beckhoff_io/beckhoff_io_driver/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/beckhoff_io/beckhoff_io_driver/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/beckhoff_io/digital_write`|[`gpio_msgs/DigitalWrite`](#srv-type-gpio_msgs-DigitalWrite)|
|`/beckhoff_io/io_info`|[`device_msgs/IOInfo`](#srv-type-device_msgs-IOInfo)|
|`/commander/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/commander/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/default_move_group/fk`|[`commander/ForwardKinematics`](#srv-type-commander-ForwardKinematics)|
|`/default_move_group/get_joint_angles`|[`commander/GetJointAngles`](#srv-type-commander-GetJointAngles)|
|`/default_move_group/get_tcp`|[`commander/GetTransformStamped`](#srv-type-commander-GetTransformStamped)|
|`/default_move_group/hidden_meshes_srv`|[`commander/GetHiddenMesh`](#srv-type-commander-GetHiddenMesh)|
|`/default_move_group/ik`|[`commander/GetPose`](#srv-type-commander-GetPose)|
|`/default_move_group/set_parameters`|[`dynamic_reconfigure/Reconfigure`](#srv-type-dynamic_reconfigure-Reconfigure)|
|`/devices/robotiq/robotiqd/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/devices/robotiq/robotiqd/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/devman/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/devman/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/drivers/add`|[`devman/AddDriver`](#srv-type-devman-AddDriver)|
|`/drivers/classes`|[`devman/ListDriverClasses`](#srv-type-devman-ListDriverClasses)|
|`/drivers/ls`|[`devman/ListDrivers`](#srv-type-devman-ListDrivers)|
|`/drivers/restart`|[`devman/TriggerDriver`](#srv-type-devman-TriggerDriver)|
|`/drivers/rm`|[`devman/RemoveDriver`](#srv-type-devman-RemoveDriver)|
|`/joystick_profile_manager/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/joystick_profile_manager/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/lumberjack_node/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/lumberjack_node/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/psu/disable`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/psu/enable`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/psu/estop/reset`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/psu/get_fw_version`|[`psu_msgs/GetString`](#srv-type-psu_msgs-GetString)|
|`/psu/reset_fault`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/psu/safe_stop/reset`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/psu/safe_stop/trip`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/robot/arm_info`|[`arm_msgs/ArmInfo`](#srv-type-arm_msgs-ArmInfo)|
|`/robot/disable`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/robot/enable`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/robot/inovo_driver/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/robot/inovo_driver/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/robot/refresh_node_ids`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/robot/reset`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/robot/switch_controller`|[`inovo_driver_msgs/SwitchControllerGroup`](#srv-type-inovo_driver_msgs-SwitchControllerGroup)|
|`/robot/switch_to_passive_mode`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/rosapi/action_servers`|[`rosapi/GetActionServers`](#srv-type-rosapi-GetActionServers)|
|`/rosapi/delete_param`|[`rosapi/DeleteParam`](#srv-type-rosapi-DeleteParam)|
|`/rosapi/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/rosapi/get_param`|[`rosapi/GetParam`](#srv-type-rosapi-GetParam)|
|`/rosapi/get_param_names`|[`rosapi/GetParamNames`](#srv-type-rosapi-GetParamNames)|
|`/rosapi/get_time`|[`rosapi/GetTime`](#srv-type-rosapi-GetTime)|
|`/rosapi/has_param`|[`rosapi/HasParam`](#srv-type-rosapi-HasParam)|
|`/rosapi/message_details`|[`rosapi/MessageDetails`](#srv-type-rosapi-MessageDetails)|
|`/rosapi/node_details`|[`rosapi/NodeDetails`](#srv-type-rosapi-NodeDetails)|
|`/rosapi/nodes`|[`rosapi/Nodes`](#srv-type-rosapi-Nodes)|
|`/rosapi/publishers`|[`rosapi/Publishers`](#srv-type-rosapi-Publishers)|
|`/rosapi/search_param`|[`rosapi/SearchParam`](#srv-type-rosapi-SearchParam)|
|`/rosapi/service_host`|[`rosapi/ServiceHost`](#srv-type-rosapi-ServiceHost)|
|`/rosapi/service_node`|[`rosapi/ServiceNode`](#srv-type-rosapi-ServiceNode)|
|`/rosapi/service_providers`|[`rosapi/ServiceProviders`](#srv-type-rosapi-ServiceProviders)|
|`/rosapi/service_request_details`|[`rosapi/ServiceRequestDetails`](#srv-type-rosapi-ServiceRequestDetails)|
|`/rosapi/service_response_details`|[`rosapi/ServiceResponseDetails`](#srv-type-rosapi-ServiceResponseDetails)|
|`/rosapi/service_type`|[`rosapi/ServiceType`](#srv-type-rosapi-ServiceType)|
|`/rosapi/services`|[`rosapi/Services`](#srv-type-rosapi-Services)|
|`/rosapi/services_for_type`|[`rosapi/ServicesForType`](#srv-type-rosapi-ServicesForType)|
|`/rosapi/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/rosapi/set_param`|[`rosapi/SetParam`](#srv-type-rosapi-SetParam)|
|`/rosapi/subscribers`|[`rosapi/Subscribers`](#srv-type-rosapi-Subscribers)|
|`/rosapi/topic_type`|[`rosapi/TopicType`](#srv-type-rosapi-TopicType)|
|`/rosapi/topics`|[`rosapi/Topics`](#srv-type-rosapi-Topics)|
|`/rosapi/topics_and_raw_types`|[`rosapi/TopicsAndRawTypes`](#srv-type-rosapi-TopicsAndRawTypes)|
|`/rosapi/topics_for_type`|[`rosapi/TopicsForType`](#srv-type-rosapi-TopicsForType)|
|`/rosbridge_websocket/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/rosbridge_websocket/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/rosmon/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/rosmon/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
|`/rosmon/start_stop`|[`rosmon_msgs/StartStop`](#srv-type-rosmon_msgs-StartStop)|
|`/safetymicro/get_fw_version`|[`psu_msgs/GetString`](#srv-type-psu_msgs-GetString)|
|`/sequence/continue`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/sequence/debug`|[`commander_msgs/RunSequence`](#srv-type-commander_msgs-RunSequence)|
|`/sequence/delete_project`|[`commander_msgs/Project`](#srv-type-commander_msgs-Project)|
|`/sequence/delete_var`|[`commander_msgs/DeleteVariable`](#srv-type-commander_msgs-DeleteVariable)|
|`/sequence/download`|[`commander_msgs/Download`](#srv-type-commander_msgs-Download)|
|`/sequence/get_project_config`|[`commander/GetSavedConfiguration`](#srv-type-commander-GetSavedConfiguration)|
|`/sequence/get_var`|[`commander_msgs/GetVariable`](#srv-type-commander_msgs-GetVariable)|
|`/sequence/import_config`|[`commander/PushConfiguration`](#srv-type-commander-PushConfiguration)|
|`/sequence/list_projects`|[`commander_msgs/ListProjects`](#srv-type-commander_msgs-ListProjects)|
|`/sequence/new_project`|[`commander_msgs/NewProject`](#srv-type-commander_msgs-NewProject)|
|`/sequence/open_project`|[`commander_msgs/Project`](#srv-type-commander_msgs-Project)|
|`/sequence/pause`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/sequence/prompt`|[`commander_msgs/PromptResponse`](#srv-type-commander_msgs-PromptResponse)|
|`/sequence/rename_project`|[`commander_msgs/Project`](#srv-type-commander_msgs-Project)|
|`/sequence/revert_project`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/sequence/save_project`|[`commander_msgs/Project`](#srv-type-commander_msgs-Project)|
|`/sequence/set_current_block`|[`commander_msgs/SetCursor`](#srv-type-commander_msgs-SetCursor)|
|`/sequence/set_parameters`|[`dynamic_reconfigure/Reconfigure`](#srv-type-dynamic_reconfigure-Reconfigure)|
|`/sequence/set_var`|[`commander_msgs/SetVariable`](#srv-type-commander_msgs-SetVariable)|
|`/sequence/start`|[`commander_msgs/RunSequence`](#srv-type-commander_msgs-RunSequence)|
|`/sequence/step`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/sequence/stop`|[`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)|
|`/sequence/update_config`|[`commander_msgs/UpdateSavedConfiguration`](#srv-type-commander_msgs-UpdateSavedConfiguration)|
|`/sequence/update_scene`|[`commander_msgs/Upload`](#srv-type-commander_msgs-Upload)|
|`/sequence/upload`|[`commander_msgs/Upload`](#srv-type-commander_msgs-Upload)|
|`/ui/claim_control`|[`ui_msgs/ClaimControl`](#srv-type-ui_msgs-ClaimControl)|
|`/ui/ui_arbitrator/get_loggers`|[`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)|
|`/ui/ui_arbitrator/set_logger_level`|[`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)|
## Topics Messages

<h3 id="actionlib">
    <code>actionlib</code>
</h3>

* [`actionlib/TestAction`](#msg-type-actionlib-TestAction)
* [`actionlib/TestActionFeedback`](#msg-type-actionlib-TestActionFeedback)
* [`actionlib/TestActionGoal`](#msg-type-actionlib-TestActionGoal)
* [`actionlib/TestActionResult`](#msg-type-actionlib-TestActionResult)
* [`actionlib/TestFeedback`](#msg-type-actionlib-TestFeedback)
* [`actionlib/TestGoal`](#msg-type-actionlib-TestGoal)
* [`actionlib/TestRequestAction`](#msg-type-actionlib-TestRequestAction)
* [`actionlib/TestRequestActionFeedback`](#msg-type-actionlib-TestRequestActionFeedback)
* [`actionlib/TestRequestActionGoal`](#msg-type-actionlib-TestRequestActionGoal)
* [`actionlib/TestRequestActionResult`](#msg-type-actionlib-TestRequestActionResult)
* [`actionlib/TestRequestFeedback`](#msg-type-actionlib-TestRequestFeedback)
* [`actionlib/TestRequestGoal`](#msg-type-actionlib-TestRequestGoal)
* [`actionlib/TestRequestResult`](#msg-type-actionlib-TestRequestResult)
* [`actionlib/TestResult`](#msg-type-actionlib-TestResult)
* [`actionlib/TwoIntsAction`](#msg-type-actionlib-TwoIntsAction)
* [`actionlib/TwoIntsActionFeedback`](#msg-type-actionlib-TwoIntsActionFeedback)
* [`actionlib/TwoIntsActionGoal`](#msg-type-actionlib-TwoIntsActionGoal)
* [`actionlib/TwoIntsActionResult`](#msg-type-actionlib-TwoIntsActionResult)
* [`actionlib/TwoIntsFeedback`](#msg-type-actionlib-TwoIntsFeedback)
* [`actionlib/TwoIntsGoal`](#msg-type-actionlib-TwoIntsGoal)
* [`actionlib/TwoIntsResult`](#msg-type-actionlib-TwoIntsResult)
---
<h4 id="msg-type-actionlib-TestAction">
    <code>actionlib/TestAction</code>
</h4>

```
actionlib/TestActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  actionlib/TestGoal goal
    int32 goal
actionlib/TestActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  actionlib/TestResult result
    int32 result
actionlib/TestActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  actionlib/TestFeedback feedback
    int32 feedback
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestActionFeedback">
    <code>actionlib/TestActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
actionlib/TestFeedback feedback
  int32 feedback
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestActionGoal">
    <code>actionlib/TestActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
actionlib/TestGoal goal
  int32 goal
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestActionResult">
    <code>actionlib/TestActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
actionlib/TestResult result
  int32 result
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestFeedback">
    <code>actionlib/TestFeedback</code>
</h4>

```
int32 feedback
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestGoal">
    <code>actionlib/TestGoal</code>
</h4>

```
int32 goal
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestRequestAction">
    <code>actionlib/TestRequestAction</code>
</h4>

```
actionlib/TestRequestActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  actionlib/TestRequestGoal goal
    int32 TERMINATE_SUCCESS=0
    int32 TERMINATE_ABORTED=1
    int32 TERMINATE_REJECTED=2
    int32 TERMINATE_LOSE=3
    int32 TERMINATE_DROP=4
    int32 TERMINATE_EXCEPTION=5
    int32 terminate_status
    bool ignore_cancel
    string result_text
    int32 the_result
    bool is_simple_client
    duration delay_accept
    duration delay_terminate
    duration pause_status
actionlib/TestRequestActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  actionlib/TestRequestResult result
    int32 the_result
    bool is_simple_server
actionlib/TestRequestActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  actionlib/TestRequestFeedback feedback
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestRequestActionFeedback">
    <code>actionlib/TestRequestActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
actionlib/TestRequestFeedback feedback
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestRequestActionGoal">
    <code>actionlib/TestRequestActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
actionlib/TestRequestGoal goal
  int32 TERMINATE_SUCCESS=0
  int32 TERMINATE_ABORTED=1
  int32 TERMINATE_REJECTED=2
  int32 TERMINATE_LOSE=3
  int32 TERMINATE_DROP=4
  int32 TERMINATE_EXCEPTION=5
  int32 terminate_status
  bool ignore_cancel
  string result_text
  int32 the_result
  bool is_simple_client
  duration delay_accept
  duration delay_terminate
  duration pause_status
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestRequestActionResult">
    <code>actionlib/TestRequestActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
actionlib/TestRequestResult result
  int32 the_result
  bool is_simple_server
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestRequestFeedback">
    <code>actionlib/TestRequestFeedback</code>
</h4>

```

```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestRequestGoal">
    <code>actionlib/TestRequestGoal</code>
</h4>

```
int32 TERMINATE_SUCCESS=0
int32 TERMINATE_ABORTED=1
int32 TERMINATE_REJECTED=2
int32 TERMINATE_LOSE=3
int32 TERMINATE_DROP=4
int32 TERMINATE_EXCEPTION=5
int32 terminate_status
bool ignore_cancel
string result_text
int32 the_result
bool is_simple_client
duration delay_accept
duration delay_terminate
duration pause_status
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestRequestResult">
    <code>actionlib/TestRequestResult</code>
</h4>

```
int32 the_result
bool is_simple_server
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TestResult">
    <code>actionlib/TestResult</code>
</h4>

```
int32 result
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TwoIntsAction">
    <code>actionlib/TwoIntsAction</code>
</h4>

```
actionlib/TwoIntsActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  actionlib/TwoIntsGoal goal
    int64 a
    int64 b
actionlib/TwoIntsActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  actionlib/TwoIntsResult result
    int64 sum
actionlib/TwoIntsActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  actionlib/TwoIntsFeedback feedback
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TwoIntsActionFeedback">
    <code>actionlib/TwoIntsActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
actionlib/TwoIntsFeedback feedback
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TwoIntsActionGoal">
    <code>actionlib/TwoIntsActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
actionlib/TwoIntsGoal goal
  int64 a
  int64 b
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TwoIntsActionResult">
    <code>actionlib/TwoIntsActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
actionlib/TwoIntsResult result
  int64 sum
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TwoIntsFeedback">
    <code>actionlib/TwoIntsFeedback</code>
</h4>

```

```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TwoIntsGoal">
    <code>actionlib/TwoIntsGoal</code>
</h4>

```
int64 a
int64 b
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---
<h4 id="msg-type-actionlib-TwoIntsResult">
    <code>actionlib/TwoIntsResult</code>
</h4>

```
int64 sum
```

[topics](#topics) | [pacakge `actionlib`](#actionlib)

---

<h3 id="actionlib_msgs">
    <code>actionlib_msgs</code>
</h3>

* [`actionlib_msgs/GoalID`](#msg-type-actionlib_msgs-GoalID)
* [`actionlib_msgs/GoalStatus`](#msg-type-actionlib_msgs-GoalStatus)
* [`actionlib_msgs/GoalStatusArray`](#msg-type-actionlib_msgs-GoalStatusArray)
---
<h4 id="msg-type-actionlib_msgs-GoalID">
    <code>actionlib_msgs/GoalID</code>
</h4>

```
time stamp
string id
```

[topics](#topics) | [pacakge `actionlib_msgs`](#actionlib_msgs)

---
<h4 id="msg-type-actionlib_msgs-GoalStatus">
    <code>actionlib_msgs/GoalStatus</code>
</h4>

```
uint8 PENDING=0
uint8 ACTIVE=1
uint8 PREEMPTED=2
uint8 SUCCEEDED=3
uint8 ABORTED=4
uint8 REJECTED=5
uint8 PREEMPTING=6
uint8 RECALLING=7
uint8 RECALLED=8
uint8 LOST=9
actionlib_msgs/GoalID goal_id
  time stamp
  string id
uint8 status
string text
```

[topics](#topics) | [pacakge `actionlib_msgs`](#actionlib_msgs)

---
<h4 id="msg-type-actionlib_msgs-GoalStatusArray">
    <code>actionlib_msgs/GoalStatusArray</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus[] status_list
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
```

[topics](#topics) | [pacakge `actionlib_msgs`](#actionlib_msgs)

---

<h3 id="arm_msgs">
    <code>arm_msgs</code>
</h3>

* [`arm_msgs/ArmState`](#msg-type-arm_msgs-ArmState)
* [`arm_msgs/JointPositionControllerState`](#msg-type-arm_msgs-JointPositionControllerState)
* [`arm_msgs/JointState`](#msg-type-arm_msgs-JointState)
* [`arm_msgs/KeyValue`](#msg-type-arm_msgs-KeyValue)
* [`arm_msgs/ModularArmConfig`](#msg-type-arm_msgs-ModularArmConfig)
* [`arm_msgs/ModularJointConfig`](#msg-type-arm_msgs-ModularJointConfig)
* [`arm_msgs/ModularLinkConfig`](#msg-type-arm_msgs-ModularLinkConfig)
* [`arm_msgs/RobotState`](#msg-type-arm_msgs-RobotState)
---
<h4 id="msg-type-arm_msgs-ArmState">
    <code>arm_msgs/ArmState</code>
</h4>

```
int8 INITIALIZING=0
int8 DISABLED=1
int8 ENABLING=2
int8 ENABLED=3
int8 DISABLING=4
int8 TERMINATING=5
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
bool enabled
int8 state
arm_msgs/JointState[] joint_states
  uint8 STATE_OFFLINE=0
  uint8 STATE_DISABLED=1
  uint8 STATE_ENABLED=2
  uint8 STATE_FAULT=3
  uint8 state
  uint8 age
  uint8 status
  float64 position
  float32 velocity
  float32 torque
  float32 current
  float64 target_position
  float32 output_gain
  float32 ff_torque
  float32 motor_temp
  float32 drive_temp
  float32 joint_temp
```

[topics](#topics) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="msg-type-arm_msgs-JointPositionControllerState">
    <code>arm_msgs/JointPositionControllerState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string[] name
float64[] position
float64[] velocity
float64[] effort
float64[] target_position
float64[] target_velocity
float64[] target_acceleration
float64[] target_effort
float64[] expected_effort
float64[] effort_error
float64[] effort_error_filtered
bool[] collision_detected
```

[topics](#topics) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="msg-type-arm_msgs-JointState">
    <code>arm_msgs/JointState</code>
</h4>

```
uint8 STATE_OFFLINE=0
uint8 STATE_DISABLED=1
uint8 STATE_ENABLED=2
uint8 STATE_FAULT=3
uint8 state
uint8 age
uint8 status
float64 position
float32 velocity
float32 torque
float32 current
float64 target_position
float32 output_gain
float32 ff_torque
float32 motor_temp
float32 drive_temp
float32 joint_temp
```

[topics](#topics) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="msg-type-arm_msgs-KeyValue">
    <code>arm_msgs/KeyValue</code>
</h4>

```
string key
string value
```

[topics](#topics) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="msg-type-arm_msgs-ModularArmConfig">
    <code>arm_msgs/ModularArmConfig</code>
</h4>

```
arm_msgs/ModularJointConfig[] joints
  string name
  string part_code
  float32[] calibration
  float32 friction_dynamic
  float32 friction_viscous
  arm_msgs/ModularLinkConfig[] upstream_links
    string part_code
    float32[] calibration
  arm_msgs/ModularLinkConfig[] downstream_links
    string part_code
    float32[] calibration
```

[topics](#topics) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="msg-type-arm_msgs-ModularJointConfig">
    <code>arm_msgs/ModularJointConfig</code>
</h4>

```
string name
string part_code
float32[] calibration
float32 friction_dynamic
float32 friction_viscous
arm_msgs/ModularLinkConfig[] upstream_links
  string part_code
  float32[] calibration
arm_msgs/ModularLinkConfig[] downstream_links
  string part_code
  float32[] calibration
```

[topics](#topics) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="msg-type-arm_msgs-ModularLinkConfig">
    <code>arm_msgs/ModularLinkConfig</code>
</h4>

```
string part_code
float32[] calibration
```

[topics](#topics) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="msg-type-arm_msgs-RobotState">
    <code>arm_msgs/RobotState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string driver_state
bool drives_powered
bool can_enable
bool speed_limited
```

[topics](#topics) | [pacakge `arm_msgs`](#arm_msgs)

---

<h3 id="bond">
    <code>bond</code>
</h3>

* [`bond/Constants`](#msg-type-bond-Constants)
* [`bond/Status`](#msg-type-bond-Status)
---
<h4 id="msg-type-bond-Constants">
    <code>bond/Constants</code>
</h4>

```
float32 DEAD_PUBLISH_PERIOD=0.05
float32 DEFAULT_CONNECT_TIMEOUT=10.0
float32 DEFAULT_HEARTBEAT_TIMEOUT=4.0
float32 DEFAULT_DISCONNECT_TIMEOUT=2.0
float32 DEFAULT_HEARTBEAT_PERIOD=1.0
string DISABLE_HEARTBEAT_TIMEOUT_PARAM=/bond_disable_heartbeat_timeout
```

[topics](#topics) | [pacakge `bond`](#bond)

---
<h4 id="msg-type-bond-Status">
    <code>bond/Status</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string id
string instance_id
bool active
float32 heartbeat_timeout
float32 heartbeat_period
```

[topics](#topics) | [pacakge `bond`](#bond)

---

<h3 id="collision">
    <code>collision</code>
</h3>

* [`collision/CollidingLinks`](#msg-type-collision-CollidingLinks)
* [`collision/CollisionReport`](#msg-type-collision-CollisionReport)
---
<h4 id="msg-type-collision-CollidingLinks">
    <code>collision/CollidingLinks</code>
</h4>

```
string linka
string linkb
float64 distance
geometry_msgs/Point closest
  float64 x
  float64 y
  float64 z
```

[topics](#topics) | [pacakge `collision`](#collision)

---
<h4 id="msg-type-collision-CollisionReport">
    <code>collision/CollisionReport</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
bool in_collision
collision/CollidingLinks[] links
  string linka
  string linkb
  float64 distance
  geometry_msgs/Point closest
    float64 x
    float64 y
    float64 z
duration proctime
```

[topics](#topics) | [pacakge `collision`](#collision)

---

<h3 id="commander">
    <code>commander</code>
</h3>

* [`commander/hidden_msg`](#msg-type-commander-hidden_msg)
---
<h4 id="msg-type-commander-hidden_msg">
    <code>commander/hidden_msg</code>
</h4>

```
string[] hidden_meshes_list
```

[topics](#topics) | [pacakge `commander`](#commander)

---

<h3 id="commander_msgs">
    <code>commander_msgs</code>
</h3>

* [`commander_msgs/BlockError`](#msg-type-commander_msgs-BlockError)
* [`commander_msgs/BlockLog`](#msg-type-commander_msgs-BlockLog)
* [`commander_msgs/Blockly`](#msg-type-commander_msgs-Blockly)
* [`commander_msgs/CartesianJogDemand`](#msg-type-commander_msgs-CartesianJogDemand)
* [`commander_msgs/LinAng`](#msg-type-commander_msgs-LinAng)
* [`commander_msgs/MotionAction`](#msg-type-commander_msgs-MotionAction)
* [`commander_msgs/MotionActionFeedback`](#msg-type-commander_msgs-MotionActionFeedback)
* [`commander_msgs/MotionActionGoal`](#msg-type-commander_msgs-MotionActionGoal)
* [`commander_msgs/MotionActionResult`](#msg-type-commander_msgs-MotionActionResult)
* [`commander_msgs/MotionFeedback`](#msg-type-commander_msgs-MotionFeedback)
* [`commander_msgs/MotionGoal`](#msg-type-commander_msgs-MotionGoal)
* [`commander_msgs/MotionResult`](#msg-type-commander_msgs-MotionResult)
* [`commander_msgs/MotionSequencePoint`](#msg-type-commander_msgs-MotionSequencePoint)
* [`commander_msgs/MoveGroupInfo`](#msg-type-commander_msgs-MoveGroupInfo)
* [`commander_msgs/ProjectMeta`](#msg-type-commander_msgs-ProjectMeta)
* [`commander_msgs/Prompt`](#msg-type-commander_msgs-Prompt)
* [`commander_msgs/RuntimeState`](#msg-type-commander_msgs-RuntimeState)
* [`commander_msgs/Speed`](#msg-type-commander_msgs-Speed)
* [`commander_msgs/SpeedStamped`](#msg-type-commander_msgs-SpeedStamped)
* [`commander_msgs/Update`](#msg-type-commander_msgs-Update)
* [`commander_msgs/Variable`](#msg-type-commander_msgs-Variable)
---
<h4 id="msg-type-commander_msgs-BlockError">
    <code>commander_msgs/BlockError</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string block_id
string message
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-BlockLog">
    <code>commander_msgs/BlockLog</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string block_id
string message
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-Blockly">
    <code>commander_msgs/Blockly</code>
</h4>

```
string token
string name
bool saved
string blockly
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-CartesianJogDemand">
    <code>commander_msgs/CartesianJogDemand</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Twist twist
  geometry_msgs/Vector3 linear
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 angular
    float64 x
    float64 y
    float64 z
string tcp_id
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-LinAng">
    <code>commander_msgs/LinAng</code>
</h4>

```
float64 linear
float64 angular
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MotionAction">
    <code>commander_msgs/MotionAction</code>
</h4>

```
commander_msgs/MotionActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  commander_msgs/MotionGoal goal
    commander_msgs/MotionSequencePoint[] motion_sequence
      geometry_msgs/Pose pose
        geometry_msgs/Point position
          float64 x
          float64 y
          float64 z
        geometry_msgs/Quaternion orientation
          float64 x
          float64 y
          float64 z
          float64 w
      string frame_id
      string tcp_id
      bool relative
      bool use_joint_space_target
      bool use_nearest_joint_space_target
      string[] joint_names
      float64[] joint_angles
      bool unwind_joint_target
      commander_msgs/LinAng max_velocity
        float64 linear
        float64 angular
      float64 max_joint_velocity
      float64 max_joint_acceleration
      commander_msgs/LinAng blend
        float64 linear
        float64 angular
      bool cartesian
    string end_effector
    bool ignore_scaling
commander_msgs/MotionActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  commander_msgs/MotionResult result
    bool success
    string message
    int32 index
commander_msgs/MotionActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  commander_msgs/MotionFeedback feedback
    float64 progress
    int32 index
    float64 time_from_start
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MotionActionFeedback">
    <code>commander_msgs/MotionActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
commander_msgs/MotionFeedback feedback
  float64 progress
  int32 index
  float64 time_from_start
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MotionActionGoal">
    <code>commander_msgs/MotionActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
commander_msgs/MotionGoal goal
  commander_msgs/MotionSequencePoint[] motion_sequence
    geometry_msgs/Pose pose
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
    string frame_id
    string tcp_id
    bool relative
    bool use_joint_space_target
    bool use_nearest_joint_space_target
    string[] joint_names
    float64[] joint_angles
    bool unwind_joint_target
    commander_msgs/LinAng max_velocity
      float64 linear
      float64 angular
    float64 max_joint_velocity
    float64 max_joint_acceleration
    commander_msgs/LinAng blend
      float64 linear
      float64 angular
    bool cartesian
  string end_effector
  bool ignore_scaling
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MotionActionResult">
    <code>commander_msgs/MotionActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
commander_msgs/MotionResult result
  bool success
  string message
  int32 index
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MotionFeedback">
    <code>commander_msgs/MotionFeedback</code>
</h4>

```
float64 progress
int32 index
float64 time_from_start
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MotionGoal">
    <code>commander_msgs/MotionGoal</code>
</h4>

```
commander_msgs/MotionSequencePoint[] motion_sequence
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
  string frame_id
  string tcp_id
  bool relative
  bool use_joint_space_target
  bool use_nearest_joint_space_target
  string[] joint_names
  float64[] joint_angles
  bool unwind_joint_target
  commander_msgs/LinAng max_velocity
    float64 linear
    float64 angular
  float64 max_joint_velocity
  float64 max_joint_acceleration
  commander_msgs/LinAng blend
    float64 linear
    float64 angular
  bool cartesian
string end_effector
bool ignore_scaling
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MotionResult">
    <code>commander_msgs/MotionResult</code>
</h4>

```
bool success
string message
int32 index
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MotionSequencePoint">
    <code>commander_msgs/MotionSequencePoint</code>
</h4>

```
geometry_msgs/Pose pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
string frame_id
string tcp_id
bool relative
bool use_joint_space_target
bool use_nearest_joint_space_target
string[] joint_names
float64[] joint_angles
bool unwind_joint_target
commander_msgs/LinAng max_velocity
  float64 linear
  float64 angular
float64 max_joint_velocity
float64 max_joint_acceleration
commander_msgs/LinAng blend
  float64 linear
  float64 angular
bool cartesian
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-MoveGroupInfo">
    <code>commander_msgs/MoveGroupInfo</code>
</h4>

```
string[] controlled_joints
string tcp_link_name
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-ProjectMeta">
    <code>commander_msgs/ProjectMeta</code>
</h4>

```
string name
time modified
uint64 file_size_bytes
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-Prompt">
    <code>commander_msgs/Prompt</code>
</h4>

```
byte INPUT_NONE=0
byte INPUT_TEXT=1
byte INPUT_NUMBER=2
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string prompt_id
byte input
string block_id
string message
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-RuntimeState">
    <code>commander_msgs/RuntimeState</code>
</h4>

```
uint8 IDLE=0
uint8 RUNNING=1
uint8 PAUSED=2
uint8 PAUSED_ON_ERROR=3
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
uint8 state
string[] active_blocks
float32 current_block_progress
commander_msgs/Variable[] variables
  string name
  string type
  string value
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-Speed">
    <code>commander_msgs/Speed</code>
</h4>

```
float64 linear
float64 angular
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-SpeedStamped">
    <code>commander_msgs/SpeedStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
commander_msgs/Speed speed
  float64 linear
  float64 angular
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-Update">
    <code>commander_msgs/Update</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string token
string blockly
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="msg-type-commander_msgs-Variable">
    <code>commander_msgs/Variable</code>
</h4>

```
string name
string type
string value
```

[topics](#topics) | [pacakge `commander_msgs`](#commander_msgs)

---

<h3 id="control_msgs">
    <code>control_msgs</code>
</h3>

* [`control_msgs/FollowJointTrajectoryAction`](#msg-type-control_msgs-FollowJointTrajectoryAction)
* [`control_msgs/FollowJointTrajectoryActionFeedback`](#msg-type-control_msgs-FollowJointTrajectoryActionFeedback)
* [`control_msgs/FollowJointTrajectoryActionGoal`](#msg-type-control_msgs-FollowJointTrajectoryActionGoal)
* [`control_msgs/FollowJointTrajectoryActionResult`](#msg-type-control_msgs-FollowJointTrajectoryActionResult)
* [`control_msgs/FollowJointTrajectoryFeedback`](#msg-type-control_msgs-FollowJointTrajectoryFeedback)
* [`control_msgs/FollowJointTrajectoryGoal`](#msg-type-control_msgs-FollowJointTrajectoryGoal)
* [`control_msgs/FollowJointTrajectoryResult`](#msg-type-control_msgs-FollowJointTrajectoryResult)
* [`control_msgs/GripperCommand`](#msg-type-control_msgs-GripperCommand)
* [`control_msgs/GripperCommandAction`](#msg-type-control_msgs-GripperCommandAction)
* [`control_msgs/GripperCommandActionFeedback`](#msg-type-control_msgs-GripperCommandActionFeedback)
* [`control_msgs/GripperCommandActionGoal`](#msg-type-control_msgs-GripperCommandActionGoal)
* [`control_msgs/GripperCommandActionResult`](#msg-type-control_msgs-GripperCommandActionResult)
* [`control_msgs/GripperCommandFeedback`](#msg-type-control_msgs-GripperCommandFeedback)
* [`control_msgs/GripperCommandGoal`](#msg-type-control_msgs-GripperCommandGoal)
* [`control_msgs/GripperCommandResult`](#msg-type-control_msgs-GripperCommandResult)
* [`control_msgs/JointControllerState`](#msg-type-control_msgs-JointControllerState)
* [`control_msgs/JointJog`](#msg-type-control_msgs-JointJog)
* [`control_msgs/JointTolerance`](#msg-type-control_msgs-JointTolerance)
* [`control_msgs/JointTrajectoryAction`](#msg-type-control_msgs-JointTrajectoryAction)
* [`control_msgs/JointTrajectoryActionFeedback`](#msg-type-control_msgs-JointTrajectoryActionFeedback)
* [`control_msgs/JointTrajectoryActionGoal`](#msg-type-control_msgs-JointTrajectoryActionGoal)
* [`control_msgs/JointTrajectoryActionResult`](#msg-type-control_msgs-JointTrajectoryActionResult)
* [`control_msgs/JointTrajectoryControllerState`](#msg-type-control_msgs-JointTrajectoryControllerState)
* [`control_msgs/JointTrajectoryFeedback`](#msg-type-control_msgs-JointTrajectoryFeedback)
* [`control_msgs/JointTrajectoryGoal`](#msg-type-control_msgs-JointTrajectoryGoal)
* [`control_msgs/JointTrajectoryResult`](#msg-type-control_msgs-JointTrajectoryResult)
* [`control_msgs/PidState`](#msg-type-control_msgs-PidState)
* [`control_msgs/PointHeadAction`](#msg-type-control_msgs-PointHeadAction)
* [`control_msgs/PointHeadActionFeedback`](#msg-type-control_msgs-PointHeadActionFeedback)
* [`control_msgs/PointHeadActionGoal`](#msg-type-control_msgs-PointHeadActionGoal)
* [`control_msgs/PointHeadActionResult`](#msg-type-control_msgs-PointHeadActionResult)
* [`control_msgs/PointHeadFeedback`](#msg-type-control_msgs-PointHeadFeedback)
* [`control_msgs/PointHeadGoal`](#msg-type-control_msgs-PointHeadGoal)
* [`control_msgs/PointHeadResult`](#msg-type-control_msgs-PointHeadResult)
* [`control_msgs/SingleJointPositionAction`](#msg-type-control_msgs-SingleJointPositionAction)
* [`control_msgs/SingleJointPositionActionFeedback`](#msg-type-control_msgs-SingleJointPositionActionFeedback)
* [`control_msgs/SingleJointPositionActionGoal`](#msg-type-control_msgs-SingleJointPositionActionGoal)
* [`control_msgs/SingleJointPositionActionResult`](#msg-type-control_msgs-SingleJointPositionActionResult)
* [`control_msgs/SingleJointPositionFeedback`](#msg-type-control_msgs-SingleJointPositionFeedback)
* [`control_msgs/SingleJointPositionGoal`](#msg-type-control_msgs-SingleJointPositionGoal)
* [`control_msgs/SingleJointPositionResult`](#msg-type-control_msgs-SingleJointPositionResult)
---
<h4 id="msg-type-control_msgs-FollowJointTrajectoryAction">
    <code>control_msgs/FollowJointTrajectoryAction</code>
</h4>

```
control_msgs/FollowJointTrajectoryActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  control_msgs/FollowJointTrajectoryGoal goal
    trajectory_msgs/JointTrajectory trajectory
      std_msgs/Header header
        uint32 seq
        time stamp
        string frame_id
      string[] joint_names
      trajectory_msgs/JointTrajectoryPoint[] points
        float64[] positions
        float64[] velocities
        float64[] accelerations
        float64[] effort
        duration time_from_start
    control_msgs/JointTolerance[] path_tolerance
      string name
      float64 position
      float64 velocity
      float64 acceleration
    control_msgs/JointTolerance[] goal_tolerance
      string name
      float64 position
      float64 velocity
      float64 acceleration
    duration goal_time_tolerance
control_msgs/FollowJointTrajectoryActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/FollowJointTrajectoryResult result
    int32 SUCCESSFUL=0
    int32 INVALID_GOAL=-1
    int32 INVALID_JOINTS=-2
    int32 OLD_HEADER_TIMESTAMP=-3
    int32 PATH_TOLERANCE_VIOLATED=-4
    int32 GOAL_TOLERANCE_VIOLATED=-5
    int32 error_code
    string error_string
control_msgs/FollowJointTrajectoryActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/FollowJointTrajectoryFeedback feedback
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    string[] joint_names
    trajectory_msgs/JointTrajectoryPoint desired
      float64[] positions
      float64[] velocities
      float64[] accelerations
      float64[] effort
      duration time_from_start
    trajectory_msgs/JointTrajectoryPoint actual
      float64[] positions
      float64[] velocities
      float64[] accelerations
      float64[] effort
      duration time_from_start
    trajectory_msgs/JointTrajectoryPoint error
      float64[] positions
      float64[] velocities
      float64[] accelerations
      float64[] effort
      duration time_from_start
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-FollowJointTrajectoryActionFeedback">
    <code>control_msgs/FollowJointTrajectoryActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/FollowJointTrajectoryFeedback feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string[] joint_names
  trajectory_msgs/JointTrajectoryPoint desired
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
  trajectory_msgs/JointTrajectoryPoint actual
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
  trajectory_msgs/JointTrajectoryPoint error
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-FollowJointTrajectoryActionGoal">
    <code>control_msgs/FollowJointTrajectoryActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
control_msgs/FollowJointTrajectoryGoal goal
  trajectory_msgs/JointTrajectory trajectory
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    string[] joint_names
    trajectory_msgs/JointTrajectoryPoint[] points
      float64[] positions
      float64[] velocities
      float64[] accelerations
      float64[] effort
      duration time_from_start
  control_msgs/JointTolerance[] path_tolerance
    string name
    float64 position
    float64 velocity
    float64 acceleration
  control_msgs/JointTolerance[] goal_tolerance
    string name
    float64 position
    float64 velocity
    float64 acceleration
  duration goal_time_tolerance
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-FollowJointTrajectoryActionResult">
    <code>control_msgs/FollowJointTrajectoryActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/FollowJointTrajectoryResult result
  int32 SUCCESSFUL=0
  int32 INVALID_GOAL=-1
  int32 INVALID_JOINTS=-2
  int32 OLD_HEADER_TIMESTAMP=-3
  int32 PATH_TOLERANCE_VIOLATED=-4
  int32 GOAL_TOLERANCE_VIOLATED=-5
  int32 error_code
  string error_string
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-FollowJointTrajectoryFeedback">
    <code>control_msgs/FollowJointTrajectoryFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string[] joint_names
trajectory_msgs/JointTrajectoryPoint desired
  float64[] positions
  float64[] velocities
  float64[] accelerations
  float64[] effort
  duration time_from_start
trajectory_msgs/JointTrajectoryPoint actual
  float64[] positions
  float64[] velocities
  float64[] accelerations
  float64[] effort
  duration time_from_start
trajectory_msgs/JointTrajectoryPoint error
  float64[] positions
  float64[] velocities
  float64[] accelerations
  float64[] effort
  duration time_from_start
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-FollowJointTrajectoryGoal">
    <code>control_msgs/FollowJointTrajectoryGoal</code>
</h4>

```
trajectory_msgs/JointTrajectory trajectory
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string[] joint_names
  trajectory_msgs/JointTrajectoryPoint[] points
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
control_msgs/JointTolerance[] path_tolerance
  string name
  float64 position
  float64 velocity
  float64 acceleration
control_msgs/JointTolerance[] goal_tolerance
  string name
  float64 position
  float64 velocity
  float64 acceleration
duration goal_time_tolerance
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-FollowJointTrajectoryResult">
    <code>control_msgs/FollowJointTrajectoryResult</code>
</h4>

```
int32 SUCCESSFUL=0
int32 INVALID_GOAL=-1
int32 INVALID_JOINTS=-2
int32 OLD_HEADER_TIMESTAMP=-3
int32 PATH_TOLERANCE_VIOLATED=-4
int32 GOAL_TOLERANCE_VIOLATED=-5
int32 error_code
string error_string
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-GripperCommand">
    <code>control_msgs/GripperCommand</code>
</h4>

```
float64 position
float64 max_effort
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-GripperCommandAction">
    <code>control_msgs/GripperCommandAction</code>
</h4>

```
control_msgs/GripperCommandActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  control_msgs/GripperCommandGoal goal
    control_msgs/GripperCommand command
      float64 position
      float64 max_effort
control_msgs/GripperCommandActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/GripperCommandResult result
    float64 position
    float64 effort
    bool stalled
    bool reached_goal
control_msgs/GripperCommandActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/GripperCommandFeedback feedback
    float64 position
    float64 effort
    bool stalled
    bool reached_goal
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-GripperCommandActionFeedback">
    <code>control_msgs/GripperCommandActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/GripperCommandFeedback feedback
  float64 position
  float64 effort
  bool stalled
  bool reached_goal
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-GripperCommandActionGoal">
    <code>control_msgs/GripperCommandActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
control_msgs/GripperCommandGoal goal
  control_msgs/GripperCommand command
    float64 position
    float64 max_effort
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-GripperCommandActionResult">
    <code>control_msgs/GripperCommandActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/GripperCommandResult result
  float64 position
  float64 effort
  bool stalled
  bool reached_goal
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-GripperCommandFeedback">
    <code>control_msgs/GripperCommandFeedback</code>
</h4>

```
float64 position
float64 effort
bool stalled
bool reached_goal
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-GripperCommandGoal">
    <code>control_msgs/GripperCommandGoal</code>
</h4>

```
control_msgs/GripperCommand command
  float64 position
  float64 max_effort
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-GripperCommandResult">
    <code>control_msgs/GripperCommandResult</code>
</h4>

```
float64 position
float64 effort
bool stalled
bool reached_goal
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointControllerState">
    <code>control_msgs/JointControllerState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 set_point
float64 process_value
float64 process_value_dot
float64 error
float64 time_step
float64 command
float64 p
float64 i
float64 d
float64 i_clamp
bool antiwindup
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointJog">
    <code>control_msgs/JointJog</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string[] joint_names
float64[] displacements
float64[] velocities
float64 duration
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTolerance">
    <code>control_msgs/JointTolerance</code>
</h4>

```
string name
float64 position
float64 velocity
float64 acceleration
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTrajectoryAction">
    <code>control_msgs/JointTrajectoryAction</code>
</h4>

```
control_msgs/JointTrajectoryActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  control_msgs/JointTrajectoryGoal goal
    trajectory_msgs/JointTrajectory trajectory
      std_msgs/Header header
        uint32 seq
        time stamp
        string frame_id
      string[] joint_names
      trajectory_msgs/JointTrajectoryPoint[] points
        float64[] positions
        float64[] velocities
        float64[] accelerations
        float64[] effort
        duration time_from_start
control_msgs/JointTrajectoryActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/JointTrajectoryResult result
control_msgs/JointTrajectoryActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/JointTrajectoryFeedback feedback
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTrajectoryActionFeedback">
    <code>control_msgs/JointTrajectoryActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/JointTrajectoryFeedback feedback
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTrajectoryActionGoal">
    <code>control_msgs/JointTrajectoryActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
control_msgs/JointTrajectoryGoal goal
  trajectory_msgs/JointTrajectory trajectory
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    string[] joint_names
    trajectory_msgs/JointTrajectoryPoint[] points
      float64[] positions
      float64[] velocities
      float64[] accelerations
      float64[] effort
      duration time_from_start
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTrajectoryActionResult">
    <code>control_msgs/JointTrajectoryActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/JointTrajectoryResult result
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTrajectoryControllerState">
    <code>control_msgs/JointTrajectoryControllerState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string[] joint_names
trajectory_msgs/JointTrajectoryPoint desired
  float64[] positions
  float64[] velocities
  float64[] accelerations
  float64[] effort
  duration time_from_start
trajectory_msgs/JointTrajectoryPoint actual
  float64[] positions
  float64[] velocities
  float64[] accelerations
  float64[] effort
  duration time_from_start
trajectory_msgs/JointTrajectoryPoint error
  float64[] positions
  float64[] velocities
  float64[] accelerations
  float64[] effort
  duration time_from_start
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTrajectoryFeedback">
    <code>control_msgs/JointTrajectoryFeedback</code>
</h4>

```

```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTrajectoryGoal">
    <code>control_msgs/JointTrajectoryGoal</code>
</h4>

```
trajectory_msgs/JointTrajectory trajectory
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string[] joint_names
  trajectory_msgs/JointTrajectoryPoint[] points
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-JointTrajectoryResult">
    <code>control_msgs/JointTrajectoryResult</code>
</h4>

```

```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-PidState">
    <code>control_msgs/PidState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
duration timestep
float64 error
float64 error_dot
float64 p_error
float64 i_error
float64 d_error
float64 p_term
float64 i_term
float64 d_term
float64 i_max
float64 i_min
float64 output
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-PointHeadAction">
    <code>control_msgs/PointHeadAction</code>
</h4>

```
control_msgs/PointHeadActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  control_msgs/PointHeadGoal goal
    geometry_msgs/PointStamped target
      std_msgs/Header header
        uint32 seq
        time stamp
        string frame_id
      geometry_msgs/Point point
        float64 x
        float64 y
        float64 z
    geometry_msgs/Vector3 pointing_axis
      float64 x
      float64 y
      float64 z
    string pointing_frame
    duration min_duration
    float64 max_velocity
control_msgs/PointHeadActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/PointHeadResult result
control_msgs/PointHeadActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/PointHeadFeedback feedback
    float64 pointing_angle_error
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-PointHeadActionFeedback">
    <code>control_msgs/PointHeadActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/PointHeadFeedback feedback
  float64 pointing_angle_error
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-PointHeadActionGoal">
    <code>control_msgs/PointHeadActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
control_msgs/PointHeadGoal goal
  geometry_msgs/PointStamped target
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    geometry_msgs/Point point
      float64 x
      float64 y
      float64 z
  geometry_msgs/Vector3 pointing_axis
    float64 x
    float64 y
    float64 z
  string pointing_frame
  duration min_duration
  float64 max_velocity
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-PointHeadActionResult">
    <code>control_msgs/PointHeadActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/PointHeadResult result
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-PointHeadFeedback">
    <code>control_msgs/PointHeadFeedback</code>
</h4>

```
float64 pointing_angle_error
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-PointHeadGoal">
    <code>control_msgs/PointHeadGoal</code>
</h4>

```
geometry_msgs/PointStamped target
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/Point point
    float64 x
    float64 y
    float64 z
geometry_msgs/Vector3 pointing_axis
  float64 x
  float64 y
  float64 z
string pointing_frame
duration min_duration
float64 max_velocity
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-PointHeadResult">
    <code>control_msgs/PointHeadResult</code>
</h4>

```

```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-SingleJointPositionAction">
    <code>control_msgs/SingleJointPositionAction</code>
</h4>

```
control_msgs/SingleJointPositionActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  control_msgs/SingleJointPositionGoal goal
    float64 position
    duration min_duration
    float64 max_velocity
control_msgs/SingleJointPositionActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/SingleJointPositionResult result
control_msgs/SingleJointPositionActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  control_msgs/SingleJointPositionFeedback feedback
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    float64 position
    float64 velocity
    float64 error
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-SingleJointPositionActionFeedback">
    <code>control_msgs/SingleJointPositionActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/SingleJointPositionFeedback feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  float64 position
  float64 velocity
  float64 error
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-SingleJointPositionActionGoal">
    <code>control_msgs/SingleJointPositionActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
control_msgs/SingleJointPositionGoal goal
  float64 position
  duration min_duration
  float64 max_velocity
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-SingleJointPositionActionResult">
    <code>control_msgs/SingleJointPositionActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
control_msgs/SingleJointPositionResult result
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-SingleJointPositionFeedback">
    <code>control_msgs/SingleJointPositionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 position
float64 velocity
float64 error
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-SingleJointPositionGoal">
    <code>control_msgs/SingleJointPositionGoal</code>
</h4>

```
float64 position
duration min_duration
float64 max_velocity
```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="msg-type-control_msgs-SingleJointPositionResult">
    <code>control_msgs/SingleJointPositionResult</code>
</h4>

```

```

[topics](#topics) | [pacakge `control_msgs`](#control_msgs)

---

<h3 id="device_msgs">
    <code>device_msgs</code>
</h3>

* [`device_msgs/DeviceDescription`](#msg-type-device_msgs-DeviceDescription)
* [`device_msgs/DeviceDescriptionArray`](#msg-type-device_msgs-DeviceDescriptionArray)
* [`device_msgs/DeviceStatus`](#msg-type-device_msgs-DeviceStatus)
* [`device_msgs/RobotDescription`](#msg-type-device_msgs-RobotDescription)
---
<h4 id="msg-type-device_msgs-DeviceDescription">
    <code>device_msgs/DeviceDescription</code>
</h4>

```
string DEVICE_TYPE_ROBOT_ARM=RobotArm
string DEVICE_TYPE_IO=IO
string DEVICE_TYPE_GRIPPER=Gripper
string DEVICE_TYPE_VACUUM_GRIPPER=VacuumGripper
string DEVICE_TYPE_FORCE_TORQUE=ForceTorque
string DEVICE_TYPE_JOYSTICK=Joystick
string DEVICE_TYPE_PSU=PSU
string DEVICE_TYPE_E_PICK=EPick
string DEVICE_TYPE_ONROBOT_RG6=OnRobotRg6
string DEVICE_TYPE_ONROBOT_RG2=OnRobotRg2
string DEVICE_TYPE_ONROBOT_2FG7=OnRobot2fg7
string DEVICE_TYPE_CAMERA=Camera
string DEVICE_TYPE_VISION_EVO_CAM_2=EvoCam2
string DEVICE_TYPE_ONROBOT_SCREWDRIVER=OnRobotScrewdriver
string DEVICE_TYPE_GENERIC_MODBUS=GenericModbusDriver
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string device_type
string device_subtype
string ns
string driver
string descriptive_name
```

[topics](#topics) | [pacakge `device_msgs`](#device_msgs)

---
<h4 id="msg-type-device_msgs-DeviceDescriptionArray">
    <code>device_msgs/DeviceDescriptionArray</code>
</h4>

```
device_msgs/DeviceDescription[] devices
  string DEVICE_TYPE_ROBOT_ARM=RobotArm
  string DEVICE_TYPE_IO=IO
  string DEVICE_TYPE_GRIPPER=Gripper
  string DEVICE_TYPE_VACUUM_GRIPPER=VacuumGripper
  string DEVICE_TYPE_FORCE_TORQUE=ForceTorque
  string DEVICE_TYPE_JOYSTICK=Joystick
  string DEVICE_TYPE_PSU=PSU
  string DEVICE_TYPE_E_PICK=EPick
  string DEVICE_TYPE_ONROBOT_RG6=OnRobotRg6
  string DEVICE_TYPE_ONROBOT_RG2=OnRobotRg2
  string DEVICE_TYPE_ONROBOT_2FG7=OnRobot2fg7
  string DEVICE_TYPE_CAMERA=Camera
  string DEVICE_TYPE_VISION_EVO_CAM_2=EvoCam2
  string DEVICE_TYPE_ONROBOT_SCREWDRIVER=OnRobotScrewdriver
  string DEVICE_TYPE_GENERIC_MODBUS=GenericModbusDriver
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string device_type
  string device_subtype
  string ns
  string driver
  string descriptive_name
```

[topics](#topics) | [pacakge `device_msgs`](#device_msgs)

---
<h4 id="msg-type-device_msgs-DeviceStatus">
    <code>device_msgs/DeviceStatus</code>
</h4>

```
int8 DEVICE_STATUS_UNKNOWN=-1
int8 DEVICE_STATUS_OFFLINE=0
int8 DEVICE_STATUS_INACTIVE=1
int8 DEVICE_STATUS_ACTIVE=2
int8 status
```

[topics](#topics) | [pacakge `device_msgs`](#device_msgs)

---
<h4 id="msg-type-device_msgs-RobotDescription">
    <code>device_msgs/RobotDescription</code>
</h4>

```
string urdf
string default_tcp_id
string joint_prefix
```

[topics](#topics) | [pacakge `device_msgs`](#device_msgs)

---

<h3 id="devman">
    <code>devman</code>
</h3>

* [`devman/Argument`](#msg-type-devman-Argument)
* [`devman/Driver`](#msg-type-devman-Driver)
* [`devman/DriverClass`](#msg-type-devman-DriverClass)
* [`devman/DriverList`](#msg-type-devman-DriverList)
* [`devman/DriverState`](#msg-type-devman-DriverState)
---
<h4 id="msg-type-devman-Argument">
    <code>devman/Argument</code>
</h4>

```
string name
string description
string format
```

[topics](#topics) | [pacakge `devman`](#devman)

---
<h4 id="msg-type-devman-Driver">
    <code>devman/Driver</code>
</h4>

```
string id
string package
string executable
string args
```

[topics](#topics) | [pacakge `devman`](#devman)

---
<h4 id="msg-type-devman-DriverClass">
    <code>devman/DriverClass</code>
</h4>

```
string name
string description
string package
string executable
devman/Argument[] args
  string name
  string description
  string format
```

[topics](#topics) | [pacakge `devman`](#devman)

---
<h4 id="msg-type-devman-DriverList">
    <code>devman/DriverList</code>
</h4>

```
devman/DriverState[] drivers
  devman/Driver driver
    string id
    string package
    string executable
    string args
  bool running
```

[topics](#topics) | [pacakge `devman`](#devman)

---
<h4 id="msg-type-devman-DriverState">
    <code>devman/DriverState</code>
</h4>

```
devman/Driver driver
  string id
  string package
  string executable
  string args
bool running
```

[topics](#topics) | [pacakge `devman`](#devman)

---

<h3 id="diagnostic_msgs">
    <code>diagnostic_msgs</code>
</h3>

* [`diagnostic_msgs/DiagnosticArray`](#msg-type-diagnostic_msgs-DiagnosticArray)
* [`diagnostic_msgs/DiagnosticStatus`](#msg-type-diagnostic_msgs-DiagnosticStatus)
* [`diagnostic_msgs/KeyValue`](#msg-type-diagnostic_msgs-KeyValue)
---
<h4 id="msg-type-diagnostic_msgs-DiagnosticArray">
    <code>diagnostic_msgs/DiagnosticArray</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
diagnostic_msgs/DiagnosticStatus[] status
  byte OK=0
  byte WARN=1
  byte ERROR=2
  byte STALE=3
  byte level
  string name
  string message
  string hardware_id
  diagnostic_msgs/KeyValue[] values
    string key
    string value
```

[topics](#topics) | [pacakge `diagnostic_msgs`](#diagnostic_msgs)

---
<h4 id="msg-type-diagnostic_msgs-DiagnosticStatus">
    <code>diagnostic_msgs/DiagnosticStatus</code>
</h4>

```
byte OK=0
byte WARN=1
byte ERROR=2
byte STALE=3
byte level
string name
string message
string hardware_id
diagnostic_msgs/KeyValue[] values
  string key
  string value
```

[topics](#topics) | [pacakge `diagnostic_msgs`](#diagnostic_msgs)

---
<h4 id="msg-type-diagnostic_msgs-KeyValue">
    <code>diagnostic_msgs/KeyValue</code>
</h4>

```
string key
string value
```

[topics](#topics) | [pacakge `diagnostic_msgs`](#diagnostic_msgs)

---

<h3 id="dynamic_reconfigure">
    <code>dynamic_reconfigure</code>
</h3>

* [`dynamic_reconfigure/BoolParameter`](#msg-type-dynamic_reconfigure-BoolParameter)
* [`dynamic_reconfigure/Config`](#msg-type-dynamic_reconfigure-Config)
* [`dynamic_reconfigure/ConfigDescription`](#msg-type-dynamic_reconfigure-ConfigDescription)
* [`dynamic_reconfigure/DoubleParameter`](#msg-type-dynamic_reconfigure-DoubleParameter)
* [`dynamic_reconfigure/Group`](#msg-type-dynamic_reconfigure-Group)
* [`dynamic_reconfigure/GroupState`](#msg-type-dynamic_reconfigure-GroupState)
* [`dynamic_reconfigure/IntParameter`](#msg-type-dynamic_reconfigure-IntParameter)
* [`dynamic_reconfigure/ParamDescription`](#msg-type-dynamic_reconfigure-ParamDescription)
* [`dynamic_reconfigure/SensorLevels`](#msg-type-dynamic_reconfigure-SensorLevels)
* [`dynamic_reconfigure/StrParameter`](#msg-type-dynamic_reconfigure-StrParameter)
---
<h4 id="msg-type-dynamic_reconfigure-BoolParameter">
    <code>dynamic_reconfigure/BoolParameter</code>
</h4>

```
string name
bool value
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-Config">
    <code>dynamic_reconfigure/Config</code>
</h4>

```
dynamic_reconfigure/BoolParameter[] bools
  string name
  bool value
dynamic_reconfigure/IntParameter[] ints
  string name
  int32 value
dynamic_reconfigure/StrParameter[] strs
  string name
  string value
dynamic_reconfigure/DoubleParameter[] doubles
  string name
  float64 value
dynamic_reconfigure/GroupState[] groups
  string name
  bool state
  int32 id
  int32 parent
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-ConfigDescription">
    <code>dynamic_reconfigure/ConfigDescription</code>
</h4>

```
dynamic_reconfigure/Group[] groups
  string name
  string type
  dynamic_reconfigure/ParamDescription[] parameters
    string name
    string type
    uint32 level
    string description
    string edit_method
  int32 parent
  int32 id
dynamic_reconfigure/Config max
  dynamic_reconfigure/BoolParameter[] bools
    string name
    bool value
  dynamic_reconfigure/IntParameter[] ints
    string name
    int32 value
  dynamic_reconfigure/StrParameter[] strs
    string name
    string value
  dynamic_reconfigure/DoubleParameter[] doubles
    string name
    float64 value
  dynamic_reconfigure/GroupState[] groups
    string name
    bool state
    int32 id
    int32 parent
dynamic_reconfigure/Config min
  dynamic_reconfigure/BoolParameter[] bools
    string name
    bool value
  dynamic_reconfigure/IntParameter[] ints
    string name
    int32 value
  dynamic_reconfigure/StrParameter[] strs
    string name
    string value
  dynamic_reconfigure/DoubleParameter[] doubles
    string name
    float64 value
  dynamic_reconfigure/GroupState[] groups
    string name
    bool state
    int32 id
    int32 parent
dynamic_reconfigure/Config dflt
  dynamic_reconfigure/BoolParameter[] bools
    string name
    bool value
  dynamic_reconfigure/IntParameter[] ints
    string name
    int32 value
  dynamic_reconfigure/StrParameter[] strs
    string name
    string value
  dynamic_reconfigure/DoubleParameter[] doubles
    string name
    float64 value
  dynamic_reconfigure/GroupState[] groups
    string name
    bool state
    int32 id
    int32 parent
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-DoubleParameter">
    <code>dynamic_reconfigure/DoubleParameter</code>
</h4>

```
string name
float64 value
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-Group">
    <code>dynamic_reconfigure/Group</code>
</h4>

```
string name
string type
dynamic_reconfigure/ParamDescription[] parameters
  string name
  string type
  uint32 level
  string description
  string edit_method
int32 parent
int32 id
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-GroupState">
    <code>dynamic_reconfigure/GroupState</code>
</h4>

```
string name
bool state
int32 id
int32 parent
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-IntParameter">
    <code>dynamic_reconfigure/IntParameter</code>
</h4>

```
string name
int32 value
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-ParamDescription">
    <code>dynamic_reconfigure/ParamDescription</code>
</h4>

```
string name
string type
uint32 level
string description
string edit_method
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-SensorLevels">
    <code>dynamic_reconfigure/SensorLevels</code>
</h4>

```
byte RECONFIGURE_CLOSE=3
byte RECONFIGURE_STOP=1
byte RECONFIGURE_RUNNING=0
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---
<h4 id="msg-type-dynamic_reconfigure-StrParameter">
    <code>dynamic_reconfigure/StrParameter</code>
</h4>

```
string name
string value
```

[topics](#topics) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---

<h3 id="evocam2_msgs">
    <code>evocam2_msgs</code>
</h3>

* [`evocam2_msgs/CaptureImageAction`](#msg-type-evocam2_msgs-CaptureImageAction)
* [`evocam2_msgs/CaptureImageActionFeedback`](#msg-type-evocam2_msgs-CaptureImageActionFeedback)
* [`evocam2_msgs/CaptureImageActionGoal`](#msg-type-evocam2_msgs-CaptureImageActionGoal)
* [`evocam2_msgs/CaptureImageActionResult`](#msg-type-evocam2_msgs-CaptureImageActionResult)
* [`evocam2_msgs/CaptureImageFeedback`](#msg-type-evocam2_msgs-CaptureImageFeedback)
* [`evocam2_msgs/CaptureImageGoal`](#msg-type-evocam2_msgs-CaptureImageGoal)
* [`evocam2_msgs/CaptureImageResult`](#msg-type-evocam2_msgs-CaptureImageResult)
* [`evocam2_msgs/EvoCam2Config`](#msg-type-evocam2_msgs-EvoCam2Config)
* [`evocam2_msgs/ZoomAction`](#msg-type-evocam2_msgs-ZoomAction)
* [`evocam2_msgs/ZoomActionFeedback`](#msg-type-evocam2_msgs-ZoomActionFeedback)
* [`evocam2_msgs/ZoomActionGoal`](#msg-type-evocam2_msgs-ZoomActionGoal)
* [`evocam2_msgs/ZoomActionResult`](#msg-type-evocam2_msgs-ZoomActionResult)
* [`evocam2_msgs/ZoomFeedback`](#msg-type-evocam2_msgs-ZoomFeedback)
* [`evocam2_msgs/ZoomGoal`](#msg-type-evocam2_msgs-ZoomGoal)
* [`evocam2_msgs/ZoomResult`](#msg-type-evocam2_msgs-ZoomResult)
---
<h4 id="msg-type-evocam2_msgs-CaptureImageAction">
    <code>evocam2_msgs/CaptureImageAction</code>
</h4>

```
evocam2_msgs/CaptureImageActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  evocam2_msgs/CaptureImageGoal goal
    string path
evocam2_msgs/CaptureImageActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  evocam2_msgs/CaptureImageResult result
    string exit_code
    bool success
evocam2_msgs/CaptureImageActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  evocam2_msgs/CaptureImageFeedback feedback
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-CaptureImageActionFeedback">
    <code>evocam2_msgs/CaptureImageActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
evocam2_msgs/CaptureImageFeedback feedback
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-CaptureImageActionGoal">
    <code>evocam2_msgs/CaptureImageActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
evocam2_msgs/CaptureImageGoal goal
  string path
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-CaptureImageActionResult">
    <code>evocam2_msgs/CaptureImageActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
evocam2_msgs/CaptureImageResult result
  string exit_code
  bool success
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-CaptureImageFeedback">
    <code>evocam2_msgs/CaptureImageFeedback</code>
</h4>

```

```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-CaptureImageGoal">
    <code>evocam2_msgs/CaptureImageGoal</code>
</h4>

```
string path
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-CaptureImageResult">
    <code>evocam2_msgs/CaptureImageResult</code>
</h4>

```
string exit_code
bool success
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-EvoCam2Config">
    <code>evocam2_msgs/EvoCam2Config</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 zoom
uint16 focus
bool focus_manual
uint16 ring_light
uint8 brightness
uint8 gain
string aperture
bool brightness_manual
bool crosshair_long
bool crosshair_on
bool ringlight_on
string crosshair_colour
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-ZoomAction">
    <code>evocam2_msgs/ZoomAction</code>
</h4>

```
evocam2_msgs/ZoomActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  evocam2_msgs/ZoomGoal goal
    float64 zoom
evocam2_msgs/ZoomActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  evocam2_msgs/ZoomResult result
    float64 zoom
evocam2_msgs/ZoomActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  evocam2_msgs/ZoomFeedback feedback
    float64 zoom
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-ZoomActionFeedback">
    <code>evocam2_msgs/ZoomActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
evocam2_msgs/ZoomFeedback feedback
  float64 zoom
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-ZoomActionGoal">
    <code>evocam2_msgs/ZoomActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
evocam2_msgs/ZoomGoal goal
  float64 zoom
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-ZoomActionResult">
    <code>evocam2_msgs/ZoomActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
evocam2_msgs/ZoomResult result
  float64 zoom
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-ZoomFeedback">
    <code>evocam2_msgs/ZoomFeedback</code>
</h4>

```
float64 zoom
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-ZoomGoal">
    <code>evocam2_msgs/ZoomGoal</code>
</h4>

```
float64 zoom
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="msg-type-evocam2_msgs-ZoomResult">
    <code>evocam2_msgs/ZoomResult</code>
</h4>

```
float64 zoom
```

[topics](#topics) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---

<h3 id="geometry_msgs">
    <code>geometry_msgs</code>
</h3>

* [`geometry_msgs/Accel`](#msg-type-geometry_msgs-Accel)
* [`geometry_msgs/AccelStamped`](#msg-type-geometry_msgs-AccelStamped)
* [`geometry_msgs/AccelWithCovariance`](#msg-type-geometry_msgs-AccelWithCovariance)
* [`geometry_msgs/AccelWithCovarianceStamped`](#msg-type-geometry_msgs-AccelWithCovarianceStamped)
* [`geometry_msgs/Inertia`](#msg-type-geometry_msgs-Inertia)
* [`geometry_msgs/InertiaStamped`](#msg-type-geometry_msgs-InertiaStamped)
* [`geometry_msgs/Point`](#msg-type-geometry_msgs-Point)
* [`geometry_msgs/Point32`](#msg-type-geometry_msgs-Point32)
* [`geometry_msgs/PointStamped`](#msg-type-geometry_msgs-PointStamped)
* [`geometry_msgs/Polygon`](#msg-type-geometry_msgs-Polygon)
* [`geometry_msgs/PolygonStamped`](#msg-type-geometry_msgs-PolygonStamped)
* [`geometry_msgs/Pose`](#msg-type-geometry_msgs-Pose)
* [`geometry_msgs/Pose2D`](#msg-type-geometry_msgs-Pose2D)
* [`geometry_msgs/PoseArray`](#msg-type-geometry_msgs-PoseArray)
* [`geometry_msgs/PoseStamped`](#msg-type-geometry_msgs-PoseStamped)
* [`geometry_msgs/PoseWithCovariance`](#msg-type-geometry_msgs-PoseWithCovariance)
* [`geometry_msgs/PoseWithCovarianceStamped`](#msg-type-geometry_msgs-PoseWithCovarianceStamped)
* [`geometry_msgs/Quaternion`](#msg-type-geometry_msgs-Quaternion)
* [`geometry_msgs/QuaternionStamped`](#msg-type-geometry_msgs-QuaternionStamped)
* [`geometry_msgs/Transform`](#msg-type-geometry_msgs-Transform)
* [`geometry_msgs/TransformStamped`](#msg-type-geometry_msgs-TransformStamped)
* [`geometry_msgs/Twist`](#msg-type-geometry_msgs-Twist)
* [`geometry_msgs/TwistStamped`](#msg-type-geometry_msgs-TwistStamped)
* [`geometry_msgs/TwistWithCovariance`](#msg-type-geometry_msgs-TwistWithCovariance)
* [`geometry_msgs/TwistWithCovarianceStamped`](#msg-type-geometry_msgs-TwistWithCovarianceStamped)
* [`geometry_msgs/Vector3`](#msg-type-geometry_msgs-Vector3)
* [`geometry_msgs/Vector3Stamped`](#msg-type-geometry_msgs-Vector3Stamped)
* [`geometry_msgs/Wrench`](#msg-type-geometry_msgs-Wrench)
* [`geometry_msgs/WrenchStamped`](#msg-type-geometry_msgs-WrenchStamped)
---
<h4 id="msg-type-geometry_msgs-Accel">
    <code>geometry_msgs/Accel</code>
</h4>

```
geometry_msgs/Vector3 linear
  float64 x
  float64 y
  float64 z
geometry_msgs/Vector3 angular
  float64 x
  float64 y
  float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-AccelStamped">
    <code>geometry_msgs/AccelStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Accel accel
  geometry_msgs/Vector3 linear
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 angular
    float64 x
    float64 y
    float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-AccelWithCovariance">
    <code>geometry_msgs/AccelWithCovariance</code>
</h4>

```
geometry_msgs/Accel accel
  geometry_msgs/Vector3 linear
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 angular
    float64 x
    float64 y
    float64 z
float64[36] covariance
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-AccelWithCovarianceStamped">
    <code>geometry_msgs/AccelWithCovarianceStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/AccelWithCovariance accel
  geometry_msgs/Accel accel
    geometry_msgs/Vector3 linear
      float64 x
      float64 y
      float64 z
    geometry_msgs/Vector3 angular
      float64 x
      float64 y
      float64 z
  float64[36] covariance
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Inertia">
    <code>geometry_msgs/Inertia</code>
</h4>

```
float64 m
geometry_msgs/Vector3 com
  float64 x
  float64 y
  float64 z
float64 ixx
float64 ixy
float64 ixz
float64 iyy
float64 iyz
float64 izz
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-InertiaStamped">
    <code>geometry_msgs/InertiaStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Inertia inertia
  float64 m
  geometry_msgs/Vector3 com
    float64 x
    float64 y
    float64 z
  float64 ixx
  float64 ixy
  float64 ixz
  float64 iyy
  float64 iyz
  float64 izz
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Point">
    <code>geometry_msgs/Point</code>
</h4>

```
float64 x
float64 y
float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Point32">
    <code>geometry_msgs/Point32</code>
</h4>

```
float32 x
float32 y
float32 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-PointStamped">
    <code>geometry_msgs/PointStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Point point
  float64 x
  float64 y
  float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Polygon">
    <code>geometry_msgs/Polygon</code>
</h4>

```
geometry_msgs/Point32[] points
  float32 x
  float32 y
  float32 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-PolygonStamped">
    <code>geometry_msgs/PolygonStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Polygon polygon
  geometry_msgs/Point32[] points
    float32 x
    float32 y
    float32 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Pose">
    <code>geometry_msgs/Pose</code>
</h4>

```
geometry_msgs/Point position
  float64 x
  float64 y
  float64 z
geometry_msgs/Quaternion orientation
  float64 x
  float64 y
  float64 z
  float64 w
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Pose2D">
    <code>geometry_msgs/Pose2D</code>
</h4>

```
float64 x
float64 y
float64 theta
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-PoseArray">
    <code>geometry_msgs/PoseArray</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Pose[] poses
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-PoseStamped">
    <code>geometry_msgs/PoseStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Pose pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-PoseWithCovariance">
    <code>geometry_msgs/PoseWithCovariance</code>
</h4>

```
geometry_msgs/Pose pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
float64[36] covariance
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-PoseWithCovarianceStamped">
    <code>geometry_msgs/PoseWithCovarianceStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/PoseWithCovariance pose
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
  float64[36] covariance
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Quaternion">
    <code>geometry_msgs/Quaternion</code>
</h4>

```
float64 x
float64 y
float64 z
float64 w
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-QuaternionStamped">
    <code>geometry_msgs/QuaternionStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Quaternion quaternion
  float64 x
  float64 y
  float64 z
  float64 w
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Transform">
    <code>geometry_msgs/Transform</code>
</h4>

```
geometry_msgs/Vector3 translation
  float64 x
  float64 y
  float64 z
geometry_msgs/Quaternion rotation
  float64 x
  float64 y
  float64 z
  float64 w
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-TransformStamped">
    <code>geometry_msgs/TransformStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string child_frame_id
geometry_msgs/Transform transform
  geometry_msgs/Vector3 translation
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion rotation
    float64 x
    float64 y
    float64 z
    float64 w
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Twist">
    <code>geometry_msgs/Twist</code>
</h4>

```
geometry_msgs/Vector3 linear
  float64 x
  float64 y
  float64 z
geometry_msgs/Vector3 angular
  float64 x
  float64 y
  float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-TwistStamped">
    <code>geometry_msgs/TwistStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Twist twist
  geometry_msgs/Vector3 linear
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 angular
    float64 x
    float64 y
    float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-TwistWithCovariance">
    <code>geometry_msgs/TwistWithCovariance</code>
</h4>

```
geometry_msgs/Twist twist
  geometry_msgs/Vector3 linear
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 angular
    float64 x
    float64 y
    float64 z
float64[36] covariance
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-TwistWithCovarianceStamped">
    <code>geometry_msgs/TwistWithCovarianceStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/TwistWithCovariance twist
  geometry_msgs/Twist twist
    geometry_msgs/Vector3 linear
      float64 x
      float64 y
      float64 z
    geometry_msgs/Vector3 angular
      float64 x
      float64 y
      float64 z
  float64[36] covariance
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Vector3">
    <code>geometry_msgs/Vector3</code>
</h4>

```
float64 x
float64 y
float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Vector3Stamped">
    <code>geometry_msgs/Vector3Stamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Vector3 vector
  float64 x
  float64 y
  float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-Wrench">
    <code>geometry_msgs/Wrench</code>
</h4>

```
geometry_msgs/Vector3 force
  float64 x
  float64 y
  float64 z
geometry_msgs/Vector3 torque
  float64 x
  float64 y
  float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---
<h4 id="msg-type-geometry_msgs-WrenchStamped">
    <code>geometry_msgs/WrenchStamped</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Wrench wrench
  geometry_msgs/Vector3 force
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 torque
    float64 x
    float64 y
    float64 z
```

[topics](#topics) | [pacakge `geometry_msgs`](#geometry_msgs)

---

<h3 id="gpio_msgs">
    <code>gpio_msgs</code>
</h3>

* [`gpio_msgs/IOState`](#msg-type-gpio_msgs-IOState)
---
<h4 id="msg-type-gpio_msgs-IOState">
    <code>gpio_msgs/IOState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
int8[] digital_inputs
int8[] digital_outputs
float32[] analog_inputs
float32[] analog_outputs
```

[topics](#topics) | [pacakge `gpio_msgs`](#gpio_msgs)

---

<h3 id="gripper_msgs">
    <code>gripper_msgs</code>
</h3>

* [`gripper_msgs/GripperBasicCommandAction`](#msg-type-gripper_msgs-GripperBasicCommandAction)
* [`gripper_msgs/GripperBasicCommandActionFeedback`](#msg-type-gripper_msgs-GripperBasicCommandActionFeedback)
* [`gripper_msgs/GripperBasicCommandActionGoal`](#msg-type-gripper_msgs-GripperBasicCommandActionGoal)
* [`gripper_msgs/GripperBasicCommandActionResult`](#msg-type-gripper_msgs-GripperBasicCommandActionResult)
* [`gripper_msgs/GripperBasicCommandFeedback`](#msg-type-gripper_msgs-GripperBasicCommandFeedback)
* [`gripper_msgs/GripperBasicCommandGoal`](#msg-type-gripper_msgs-GripperBasicCommandGoal)
* [`gripper_msgs/GripperBasicCommandResult`](#msg-type-gripper_msgs-GripperBasicCommandResult)
* [`gripper_msgs/GripperState`](#msg-type-gripper_msgs-GripperState)
* [`gripper_msgs/VacuumGripperChannel`](#msg-type-gripper_msgs-VacuumGripperChannel)
* [`gripper_msgs/VacuumGripperCommandAction`](#msg-type-gripper_msgs-VacuumGripperCommandAction)
* [`gripper_msgs/VacuumGripperCommandActionFeedback`](#msg-type-gripper_msgs-VacuumGripperCommandActionFeedback)
* [`gripper_msgs/VacuumGripperCommandActionGoal`](#msg-type-gripper_msgs-VacuumGripperCommandActionGoal)
* [`gripper_msgs/VacuumGripperCommandActionResult`](#msg-type-gripper_msgs-VacuumGripperCommandActionResult)
* [`gripper_msgs/VacuumGripperCommandFeedback`](#msg-type-gripper_msgs-VacuumGripperCommandFeedback)
* [`gripper_msgs/VacuumGripperCommandGoal`](#msg-type-gripper_msgs-VacuumGripperCommandGoal)
* [`gripper_msgs/VacuumGripperCommandResult`](#msg-type-gripper_msgs-VacuumGripperCommandResult)
* [`gripper_msgs/VacuumGripperState`](#msg-type-gripper_msgs-VacuumGripperState)
---
<h4 id="msg-type-gripper_msgs-GripperBasicCommandAction">
    <code>gripper_msgs/GripperBasicCommandAction</code>
</h4>

```
gripper_msgs/GripperBasicCommandActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  gripper_msgs/GripperBasicCommandGoal goal
    uint8 GRIP=0
    uint8 RELEASE=1
    uint8 TOGGLE=2
    uint8 action
gripper_msgs/GripperBasicCommandActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  gripper_msgs/GripperBasicCommandResult result
gripper_msgs/GripperBasicCommandActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  gripper_msgs/GripperBasicCommandFeedback feedback
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-GripperBasicCommandActionFeedback">
    <code>gripper_msgs/GripperBasicCommandActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
gripper_msgs/GripperBasicCommandFeedback feedback
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-GripperBasicCommandActionGoal">
    <code>gripper_msgs/GripperBasicCommandActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
gripper_msgs/GripperBasicCommandGoal goal
  uint8 GRIP=0
  uint8 RELEASE=1
  uint8 TOGGLE=2
  uint8 action
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-GripperBasicCommandActionResult">
    <code>gripper_msgs/GripperBasicCommandActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
gripper_msgs/GripperBasicCommandResult result
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-GripperBasicCommandFeedback">
    <code>gripper_msgs/GripperBasicCommandFeedback</code>
</h4>

```

```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-GripperBasicCommandGoal">
    <code>gripper_msgs/GripperBasicCommandGoal</code>
</h4>

```
uint8 GRIP=0
uint8 RELEASE=1
uint8 TOGGLE=2
uint8 action
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-GripperBasicCommandResult">
    <code>gripper_msgs/GripperBasicCommandResult</code>
</h4>

```

```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-GripperState">
    <code>gripper_msgs/GripperState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 position
float64 target_position
float64 current
bool stalled
bool reached_goal
bool activated
bool safety_switch_triggered
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperChannel">
    <code>gripper_msgs/VacuumGripperChannel</code>
</h4>

```
float64 target_pressure
float64 actual_pressure
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperCommandAction">
    <code>gripper_msgs/VacuumGripperCommandAction</code>
</h4>

```
gripper_msgs/VacuumGripperCommandActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  gripper_msgs/VacuumGripperCommandGoal goal
    float64[] pressure
    float64 max_effort
gripper_msgs/VacuumGripperCommandActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  gripper_msgs/VacuumGripperCommandResult result
    float64[] pressure
    float64 effort
    bool stalled
    bool reached_goal
gripper_msgs/VacuumGripperCommandActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  gripper_msgs/VacuumGripperCommandFeedback feedback
    float64[] pressure
    float64 effort
    bool stalled
    bool reached_goal
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperCommandActionFeedback">
    <code>gripper_msgs/VacuumGripperCommandActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
gripper_msgs/VacuumGripperCommandFeedback feedback
  float64[] pressure
  float64 effort
  bool stalled
  bool reached_goal
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperCommandActionGoal">
    <code>gripper_msgs/VacuumGripperCommandActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
gripper_msgs/VacuumGripperCommandGoal goal
  float64[] pressure
  float64 max_effort
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperCommandActionResult">
    <code>gripper_msgs/VacuumGripperCommandActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
gripper_msgs/VacuumGripperCommandResult result
  float64[] pressure
  float64 effort
  bool stalled
  bool reached_goal
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperCommandFeedback">
    <code>gripper_msgs/VacuumGripperCommandFeedback</code>
</h4>

```
float64[] pressure
float64 effort
bool stalled
bool reached_goal
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperCommandGoal">
    <code>gripper_msgs/VacuumGripperCommandGoal</code>
</h4>

```
float64[] pressure
float64 max_effort
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperCommandResult">
    <code>gripper_msgs/VacuumGripperCommandResult</code>
</h4>

```
float64[] pressure
float64 effort
bool stalled
bool reached_goal
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---
<h4 id="msg-type-gripper_msgs-VacuumGripperState">
    <code>gripper_msgs/VacuumGripperState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
gripper_msgs/VacuumGripperChannel[] channel
  float64 target_pressure
  float64 actual_pressure
float64 current
bool stalled
bool reached_goal
bool activated
```

[topics](#topics) | [pacakge `gripper_msgs`](#gripper_msgs)

---

<h3 id="inovo_driver_msgs">
    <code>inovo_driver_msgs</code>
</h3>

* [`inovo_driver_msgs/TrajectoryStreamControllerState`](#msg-type-inovo_driver_msgs-TrajectoryStreamControllerState)
---
<h4 id="msg-type-inovo_driver_msgs-TrajectoryStreamControllerState">
    <code>inovo_driver_msgs/TrajectoryStreamControllerState</code>
</h4>

```
uint32 queue_size
bool running
```

[topics](#topics) | [pacakge `inovo_driver_msgs`](#inovo_driver_msgs)

---

<h3 id="lumberjack">
    <code>lumberjack</code>
</h3>

* [`lumberjack/DataPoint`](#msg-type-lumberjack-DataPoint)
* [`lumberjack/JointState`](#msg-type-lumberjack-JointState)
---
<h4 id="msg-type-lumberjack-DataPoint">
    <code>lumberjack/DataPoint</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
uint8 sequencer_state
bool enabled
float64 tcp_spd_pk
float64 tcp_spd_av
float64 bus_i_max
float64 bus_i_min
float64 bus_i_rms
float64 bus_v_max
float64 bus_v_min
lumberjack/JointState[] joint_states
  float64 effort_pk
  float64 effort_av
  float64 spd_pk
  float64 spd_av
  float64 jt_tmp_pk
  float64 jt_tmp_av
  float64 drv_tmp_pk
  float64 drv_tmp_av
```

[topics](#topics) | [pacakge `lumberjack`](#lumberjack)

---
<h4 id="msg-type-lumberjack-JointState">
    <code>lumberjack/JointState</code>
</h4>

```
float64 effort_pk
float64 effort_av
float64 spd_pk
float64 spd_av
float64 jt_tmp_pk
float64 jt_tmp_av
float64 drv_tmp_pk
float64 drv_tmp_av
```

[topics](#topics) | [pacakge `lumberjack`](#lumberjack)

---

<h3 id="map_msgs">
    <code>map_msgs</code>
</h3>

* [`map_msgs/OccupancyGridUpdate`](#msg-type-map_msgs-OccupancyGridUpdate)
* [`map_msgs/PointCloud2Update`](#msg-type-map_msgs-PointCloud2Update)
* [`map_msgs/ProjectedMap`](#msg-type-map_msgs-ProjectedMap)
* [`map_msgs/ProjectedMapInfo`](#msg-type-map_msgs-ProjectedMapInfo)
---
<h4 id="msg-type-map_msgs-OccupancyGridUpdate">
    <code>map_msgs/OccupancyGridUpdate</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
int32 x
int32 y
uint32 width
uint32 height
int8[] data
```

[topics](#topics) | [pacakge `map_msgs`](#map_msgs)

---
<h4 id="msg-type-map_msgs-PointCloud2Update">
    <code>map_msgs/PointCloud2Update</code>
</h4>

```
uint32 ADD=0
uint32 DELETE=1
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
uint32 type
sensor_msgs/PointCloud2 points
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  uint32 height
  uint32 width
  sensor_msgs/PointField[] fields
    uint8 INT8=1
    uint8 UINT8=2
    uint8 INT16=3
    uint8 UINT16=4
    uint8 INT32=5
    uint8 UINT32=6
    uint8 FLOAT32=7
    uint8 FLOAT64=8
    string name
    uint32 offset
    uint8 datatype
    uint32 count
  bool is_bigendian
  uint32 point_step
  uint32 row_step
  uint8[] data
  bool is_dense
```

[topics](#topics) | [pacakge `map_msgs`](#map_msgs)

---
<h4 id="msg-type-map_msgs-ProjectedMap">
    <code>map_msgs/ProjectedMap</code>
</h4>

```
nav_msgs/OccupancyGrid map
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  nav_msgs/MapMetaData info
    time map_load_time
    float32 resolution
    uint32 width
    uint32 height
    geometry_msgs/Pose origin
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
  int8[] data
float64 min_z
float64 max_z
```

[topics](#topics) | [pacakge `map_msgs`](#map_msgs)

---
<h4 id="msg-type-map_msgs-ProjectedMapInfo">
    <code>map_msgs/ProjectedMapInfo</code>
</h4>

```
string frame_id
float64 x
float64 y
float64 width
float64 height
float64 min_z
float64 max_z
```

[topics](#topics) | [pacakge `map_msgs`](#map_msgs)

---

<h3 id="nav_msgs">
    <code>nav_msgs</code>
</h3>

* [`nav_msgs/GetMapAction`](#msg-type-nav_msgs-GetMapAction)
* [`nav_msgs/GetMapActionFeedback`](#msg-type-nav_msgs-GetMapActionFeedback)
* [`nav_msgs/GetMapActionGoal`](#msg-type-nav_msgs-GetMapActionGoal)
* [`nav_msgs/GetMapActionResult`](#msg-type-nav_msgs-GetMapActionResult)
* [`nav_msgs/GetMapFeedback`](#msg-type-nav_msgs-GetMapFeedback)
* [`nav_msgs/GetMapGoal`](#msg-type-nav_msgs-GetMapGoal)
* [`nav_msgs/GetMapResult`](#msg-type-nav_msgs-GetMapResult)
* [`nav_msgs/GridCells`](#msg-type-nav_msgs-GridCells)
* [`nav_msgs/MapMetaData`](#msg-type-nav_msgs-MapMetaData)
* [`nav_msgs/OccupancyGrid`](#msg-type-nav_msgs-OccupancyGrid)
* [`nav_msgs/Odometry`](#msg-type-nav_msgs-Odometry)
* [`nav_msgs/Path`](#msg-type-nav_msgs-Path)
---
<h4 id="msg-type-nav_msgs-GetMapAction">
    <code>nav_msgs/GetMapAction</code>
</h4>

```
nav_msgs/GetMapActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  nav_msgs/GetMapGoal goal
nav_msgs/GetMapActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  nav_msgs/GetMapResult result
    nav_msgs/OccupancyGrid map
      std_msgs/Header header
        uint32 seq
        time stamp
        string frame_id
      nav_msgs/MapMetaData info
        time map_load_time
        float32 resolution
        uint32 width
        uint32 height
        geometry_msgs/Pose origin
          geometry_msgs/Point position
            float64 x
            float64 y
            float64 z
          geometry_msgs/Quaternion orientation
            float64 x
            float64 y
            float64 z
            float64 w
      int8[] data
nav_msgs/GetMapActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  nav_msgs/GetMapFeedback feedback
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-GetMapActionFeedback">
    <code>nav_msgs/GetMapActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
nav_msgs/GetMapFeedback feedback
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-GetMapActionGoal">
    <code>nav_msgs/GetMapActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
nav_msgs/GetMapGoal goal
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-GetMapActionResult">
    <code>nav_msgs/GetMapActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
nav_msgs/GetMapResult result
  nav_msgs/OccupancyGrid map
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    nav_msgs/MapMetaData info
      time map_load_time
      float32 resolution
      uint32 width
      uint32 height
      geometry_msgs/Pose origin
        geometry_msgs/Point position
          float64 x
          float64 y
          float64 z
        geometry_msgs/Quaternion orientation
          float64 x
          float64 y
          float64 z
          float64 w
    int8[] data
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-GetMapFeedback">
    <code>nav_msgs/GetMapFeedback</code>
</h4>

```

```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-GetMapGoal">
    <code>nav_msgs/GetMapGoal</code>
</h4>

```

```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-GetMapResult">
    <code>nav_msgs/GetMapResult</code>
</h4>

```
nav_msgs/OccupancyGrid map
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  nav_msgs/MapMetaData info
    time map_load_time
    float32 resolution
    uint32 width
    uint32 height
    geometry_msgs/Pose origin
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
  int8[] data
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-GridCells">
    <code>nav_msgs/GridCells</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float32 cell_width
float32 cell_height
geometry_msgs/Point[] cells
  float64 x
  float64 y
  float64 z
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-MapMetaData">
    <code>nav_msgs/MapMetaData</code>
</h4>

```
time map_load_time
float32 resolution
uint32 width
uint32 height
geometry_msgs/Pose origin
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-OccupancyGrid">
    <code>nav_msgs/OccupancyGrid</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
nav_msgs/MapMetaData info
  time map_load_time
  float32 resolution
  uint32 width
  uint32 height
  geometry_msgs/Pose origin
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
int8[] data
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-Odometry">
    <code>nav_msgs/Odometry</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string child_frame_id
geometry_msgs/PoseWithCovariance pose
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
  float64[36] covariance
geometry_msgs/TwistWithCovariance twist
  geometry_msgs/Twist twist
    geometry_msgs/Vector3 linear
      float64 x
      float64 y
      float64 z
    geometry_msgs/Vector3 angular
      float64 x
      float64 y
      float64 z
  float64[36] covariance
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="msg-type-nav_msgs-Path">
    <code>nav_msgs/Path</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/PoseStamped[] poses
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
```

[topics](#topics) | [pacakge `nav_msgs`](#nav_msgs)

---

<h3 id="pendant_joystick_driver">
    <code>pendant_joystick_driver</code>
</h3>

* [`pendant_joystick_driver/LedRingColor`](#msg-type-pendant_joystick_driver-LedRingColor)
---
<h4 id="msg-type-pendant_joystick_driver-LedRingColor">
    <code>pendant_joystick_driver/LedRingColor</code>
</h4>

```
std_msgs/ColorRGBA top
  float32 r
  float32 g
  float32 b
  float32 a
std_msgs/ColorRGBA right
  float32 r
  float32 g
  float32 b
  float32 a
std_msgs/ColorRGBA bottom
  float32 r
  float32 g
  float32 b
  float32 a
std_msgs/ColorRGBA left
  float32 r
  float32 g
  float32 b
  float32 a
```

[topics](#topics) | [pacakge `pendant_joystick_driver`](#pendant_joystick_driver)

---

<h3 id="psu_msgs">
    <code>psu_msgs</code>
</h3>

* [`psu_msgs/Inputs`](#msg-type-psu_msgs-Inputs)
* [`psu_msgs/SafetyCircuitState`](#msg-type-psu_msgs-SafetyCircuitState)
* [`psu_msgs/Status`](#msg-type-psu_msgs-Status)
---
<h4 id="msg-type-psu_msgs-Inputs">
    <code>psu_msgs/Inputs</code>
</h4>

```
bool config_in_1
bool config_in_2
```

[topics](#topics) | [pacakge `psu_msgs`](#psu_msgs)

---
<h4 id="msg-type-psu_msgs-SafetyCircuitState">
    <code>psu_msgs/SafetyCircuitState</code>
</h4>

```
bool active
bool circuit_complete
```

[topics](#topics) | [pacakge `psu_msgs`](#psu_msgs)

---
<h4 id="msg-type-psu_msgs-Status">
    <code>psu_msgs/Status</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float32 voltage
float32 current
string state
int32 fault_code
```

[topics](#topics) | [pacakge `psu_msgs`](#psu_msgs)

---

<h3 id="robotiqd">
    <code>robotiqd</code>
</h3>

* [`robotiqd/EpickGripAction`](#msg-type-robotiqd-EpickGripAction)
* [`robotiqd/EpickGripActionFeedback`](#msg-type-robotiqd-EpickGripActionFeedback)
* [`robotiqd/EpickGripActionGoal`](#msg-type-robotiqd-EpickGripActionGoal)
* [`robotiqd/EpickGripActionResult`](#msg-type-robotiqd-EpickGripActionResult)
* [`robotiqd/EpickGripFeedback`](#msg-type-robotiqd-EpickGripFeedback)
* [`robotiqd/EpickGripGoal`](#msg-type-robotiqd-EpickGripGoal)
* [`robotiqd/EpickGripResult`](#msg-type-robotiqd-EpickGripResult)
* [`robotiqd/EpickState`](#msg-type-robotiqd-EpickState)
---
<h4 id="msg-type-robotiqd-EpickGripAction">
    <code>robotiqd/EpickGripAction</code>
</h4>

```
robotiqd/EpickGripActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  robotiqd/EpickGripGoal goal
    float64 maximum_pressure
    float64 minimum_pressure
    float64 timeout
robotiqd/EpickGripActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  robotiqd/EpickGripResult result
    float64 effort
    bool timed_out
    bool reached_goal
robotiqd/EpickGripActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  robotiqd/EpickGripFeedback feedback
    float64 actual_pressure
    bool reached_goal
```

[topics](#topics) | [pacakge `robotiqd`](#robotiqd)

---
<h4 id="msg-type-robotiqd-EpickGripActionFeedback">
    <code>robotiqd/EpickGripActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
robotiqd/EpickGripFeedback feedback
  float64 actual_pressure
  bool reached_goal
```

[topics](#topics) | [pacakge `robotiqd`](#robotiqd)

---
<h4 id="msg-type-robotiqd-EpickGripActionGoal">
    <code>robotiqd/EpickGripActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
robotiqd/EpickGripGoal goal
  float64 maximum_pressure
  float64 minimum_pressure
  float64 timeout
```

[topics](#topics) | [pacakge `robotiqd`](#robotiqd)

---
<h4 id="msg-type-robotiqd-EpickGripActionResult">
    <code>robotiqd/EpickGripActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
robotiqd/EpickGripResult result
  float64 effort
  bool timed_out
  bool reached_goal
```

[topics](#topics) | [pacakge `robotiqd`](#robotiqd)

---
<h4 id="msg-type-robotiqd-EpickGripFeedback">
    <code>robotiqd/EpickGripFeedback</code>
</h4>

```
float64 actual_pressure
bool reached_goal
```

[topics](#topics) | [pacakge `robotiqd`](#robotiqd)

---
<h4 id="msg-type-robotiqd-EpickGripGoal">
    <code>robotiqd/EpickGripGoal</code>
</h4>

```
float64 maximum_pressure
float64 minimum_pressure
float64 timeout
```

[topics](#topics) | [pacakge `robotiqd`](#robotiqd)

---
<h4 id="msg-type-robotiqd-EpickGripResult">
    <code>robotiqd/EpickGripResult</code>
</h4>

```
float64 effort
bool timed_out
bool reached_goal
```

[topics](#topics) | [pacakge `robotiqd`](#robotiqd)

---
<h4 id="msg-type-robotiqd-EpickState">
    <code>robotiqd/EpickState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 actual_pressure
float64 maximum_pressure
float64 minimum_pressure
bool activated
uint8 mode
uint8 obj
```

[topics](#topics) | [pacakge `robotiqd`](#robotiqd)

---

<h3 id="rosapi">
    <code>rosapi</code>
</h3>

* [`rosapi/TypeDef`](#msg-type-rosapi-TypeDef)
---
<h4 id="msg-type-rosapi-TypeDef">
    <code>rosapi/TypeDef</code>
</h4>

```
string type
string[] fieldnames
string[] fieldtypes
int32[] fieldarraylen
string[] examples
string[] constnames
string[] constvalues
```

[topics](#topics) | [pacakge `rosapi`](#rosapi)

---

<h3 id="rosbridge_msgs">
    <code>rosbridge_msgs</code>
</h3>

* [`rosbridge_msgs/ConnectedClient`](#msg-type-rosbridge_msgs-ConnectedClient)
* [`rosbridge_msgs/ConnectedClients`](#msg-type-rosbridge_msgs-ConnectedClients)
---
<h4 id="msg-type-rosbridge_msgs-ConnectedClient">
    <code>rosbridge_msgs/ConnectedClient</code>
</h4>

```
string ip_address
time connection_time
```

[topics](#topics) | [pacakge `rosbridge_msgs`](#rosbridge_msgs)

---
<h4 id="msg-type-rosbridge_msgs-ConnectedClients">
    <code>rosbridge_msgs/ConnectedClients</code>
</h4>

```
rosbridge_msgs/ConnectedClient[] clients
  string ip_address
  time connection_time
```

[topics](#topics) | [pacakge `rosbridge_msgs`](#rosbridge_msgs)

---

<h3 id="roscpp">
    <code>roscpp</code>
</h3>

* [`roscpp/Logger`](#msg-type-roscpp-Logger)
---
<h4 id="msg-type-roscpp-Logger">
    <code>roscpp/Logger</code>
</h4>

```
string name
string level
```

[topics](#topics) | [pacakge `roscpp`](#roscpp)

---

<h3 id="rosgraph_msgs">
    <code>rosgraph_msgs</code>
</h3>

* [`rosgraph_msgs/Clock`](#msg-type-rosgraph_msgs-Clock)
* [`rosgraph_msgs/Log`](#msg-type-rosgraph_msgs-Log)
* [`rosgraph_msgs/TopicStatistics`](#msg-type-rosgraph_msgs-TopicStatistics)
---
<h4 id="msg-type-rosgraph_msgs-Clock">
    <code>rosgraph_msgs/Clock</code>
</h4>

```
time clock
```

[topics](#topics) | [pacakge `rosgraph_msgs`](#rosgraph_msgs)

---
<h4 id="msg-type-rosgraph_msgs-Log">
    <code>rosgraph_msgs/Log</code>
</h4>

```
byte DEBUG=1
byte INFO=2
byte WARN=4
byte ERROR=8
byte FATAL=16
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
byte level
string name
string msg
string file
string function
uint32 line
string[] topics
```

[topics](#topics) | [pacakge `rosgraph_msgs`](#rosgraph_msgs)

---
<h4 id="msg-type-rosgraph_msgs-TopicStatistics">
    <code>rosgraph_msgs/TopicStatistics</code>
</h4>

```
string topic
string node_pub
string node_sub
time window_start
time window_stop
int32 delivered_msgs
int32 dropped_msgs
int32 traffic
duration period_mean
duration period_stddev
duration period_max
duration stamp_age_mean
duration stamp_age_stddev
duration stamp_age_max
```

[topics](#topics) | [pacakge `rosgraph_msgs`](#rosgraph_msgs)

---

<h3 id="rosmon_msgs">
    <code>rosmon_msgs</code>
</h3>

* [`rosmon_msgs/NodeState`](#msg-type-rosmon_msgs-NodeState)
* [`rosmon_msgs/State`](#msg-type-rosmon_msgs-State)
---
<h4 id="msg-type-rosmon_msgs-NodeState">
    <code>rosmon_msgs/NodeState</code>
</h4>

```
uint8 IDLE=0
uint8 RUNNING=1
uint8 CRASHED=2
uint8 WAITING=3
string name
string ns
uint8 state
uint32 restart_count
float32 user_load
float32 system_load
uint64 memory
```

[topics](#topics) | [pacakge `rosmon_msgs`](#rosmon_msgs)

---
<h4 id="msg-type-rosmon_msgs-State">
    <code>rosmon_msgs/State</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
rosmon_msgs/NodeState[] nodes
  uint8 IDLE=0
  uint8 RUNNING=1
  uint8 CRASHED=2
  uint8 WAITING=3
  string name
  string ns
  uint8 state
  uint32 restart_count
  float32 user_load
  float32 system_load
  uint64 memory
```

[topics](#topics) | [pacakge `rosmon_msgs`](#rosmon_msgs)

---

<h3 id="rospy_tutorials">
    <code>rospy_tutorials</code>
</h3>

* [`rospy_tutorials/Floats`](#msg-type-rospy_tutorials-Floats)
* [`rospy_tutorials/HeaderString`](#msg-type-rospy_tutorials-HeaderString)
---
<h4 id="msg-type-rospy_tutorials-Floats">
    <code>rospy_tutorials/Floats</code>
</h4>

```
float32[] data
```

[topics](#topics) | [pacakge `rospy_tutorials`](#rospy_tutorials)

---
<h4 id="msg-type-rospy_tutorials-HeaderString">
    <code>rospy_tutorials/HeaderString</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string data
```

[topics](#topics) | [pacakge `rospy_tutorials`](#rospy_tutorials)

---

<h3 id="screwdriver_msgs">
    <code>screwdriver_msgs</code>
</h3>

* [`screwdriver_msgs/ScrewdriverCommandAction`](#msg-type-screwdriver_msgs-ScrewdriverCommandAction)
* [`screwdriver_msgs/ScrewdriverCommandActionFeedback`](#msg-type-screwdriver_msgs-ScrewdriverCommandActionFeedback)
* [`screwdriver_msgs/ScrewdriverCommandActionGoal`](#msg-type-screwdriver_msgs-ScrewdriverCommandActionGoal)
* [`screwdriver_msgs/ScrewdriverCommandActionResult`](#msg-type-screwdriver_msgs-ScrewdriverCommandActionResult)
* [`screwdriver_msgs/ScrewdriverCommandFeedback`](#msg-type-screwdriver_msgs-ScrewdriverCommandFeedback)
* [`screwdriver_msgs/ScrewdriverCommandGoal`](#msg-type-screwdriver_msgs-ScrewdriverCommandGoal)
* [`screwdriver_msgs/ScrewdriverCommandResult`](#msg-type-screwdriver_msgs-ScrewdriverCommandResult)
* [`screwdriver_msgs/Status`](#msg-type-screwdriver_msgs-Status)
---
<h4 id="msg-type-screwdriver_msgs-ScrewdriverCommandAction">
    <code>screwdriver_msgs/ScrewdriverCommandAction</code>
</h4>

```
screwdriver_msgs/ScrewdriverCommandActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  screwdriver_msgs/ScrewdriverCommandGoal goal
    string command
    float64 force
    float64 length
    float64 torque
screwdriver_msgs/ScrewdriverCommandActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  screwdriver_msgs/ScrewdriverCommandResult result
    float64 final_torque
    string additional_results
screwdriver_msgs/ScrewdriverCommandActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  screwdriver_msgs/ScrewdriverCommandFeedback feedback
    float64 actual_torque
    float64 torque_angle_gradient
    float64 z_position
```

[topics](#topics) | [pacakge `screwdriver_msgs`](#screwdriver_msgs)

---
<h4 id="msg-type-screwdriver_msgs-ScrewdriverCommandActionFeedback">
    <code>screwdriver_msgs/ScrewdriverCommandActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
screwdriver_msgs/ScrewdriverCommandFeedback feedback
  float64 actual_torque
  float64 torque_angle_gradient
  float64 z_position
```

[topics](#topics) | [pacakge `screwdriver_msgs`](#screwdriver_msgs)

---
<h4 id="msg-type-screwdriver_msgs-ScrewdriverCommandActionGoal">
    <code>screwdriver_msgs/ScrewdriverCommandActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
screwdriver_msgs/ScrewdriverCommandGoal goal
  string command
  float64 force
  float64 length
  float64 torque
```

[topics](#topics) | [pacakge `screwdriver_msgs`](#screwdriver_msgs)

---
<h4 id="msg-type-screwdriver_msgs-ScrewdriverCommandActionResult">
    <code>screwdriver_msgs/ScrewdriverCommandActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
screwdriver_msgs/ScrewdriverCommandResult result
  float64 final_torque
  string additional_results
```

[topics](#topics) | [pacakge `screwdriver_msgs`](#screwdriver_msgs)

---
<h4 id="msg-type-screwdriver_msgs-ScrewdriverCommandFeedback">
    <code>screwdriver_msgs/ScrewdriverCommandFeedback</code>
</h4>

```
float64 actual_torque
float64 torque_angle_gradient
float64 z_position
```

[topics](#topics) | [pacakge `screwdriver_msgs`](#screwdriver_msgs)

---
<h4 id="msg-type-screwdriver_msgs-ScrewdriverCommandGoal">
    <code>screwdriver_msgs/ScrewdriverCommandGoal</code>
</h4>

```
string command
float64 force
float64 length
float64 torque
```

[topics](#topics) | [pacakge `screwdriver_msgs`](#screwdriver_msgs)

---
<h4 id="msg-type-screwdriver_msgs-ScrewdriverCommandResult">
    <code>screwdriver_msgs/ScrewdriverCommandResult</code>
</h4>

```
float64 final_torque
string additional_results
```

[topics](#topics) | [pacakge `screwdriver_msgs`](#screwdriver_msgs)

---
<h4 id="msg-type-screwdriver_msgs-Status">
    <code>screwdriver_msgs/Status</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string status
float64 z_position
float64 actual_torque
float64 torque_angle_gradient
```

[topics](#topics) | [pacakge `screwdriver_msgs`](#screwdriver_msgs)

---

<h3 id="sensor_msgs">
    <code>sensor_msgs</code>
</h3>

* [`sensor_msgs/BatteryState`](#msg-type-sensor_msgs-BatteryState)
* [`sensor_msgs/CameraInfo`](#msg-type-sensor_msgs-CameraInfo)
* [`sensor_msgs/ChannelFloat32`](#msg-type-sensor_msgs-ChannelFloat32)
* [`sensor_msgs/CompressedImage`](#msg-type-sensor_msgs-CompressedImage)
* [`sensor_msgs/FluidPressure`](#msg-type-sensor_msgs-FluidPressure)
* [`sensor_msgs/Illuminance`](#msg-type-sensor_msgs-Illuminance)
* [`sensor_msgs/Image`](#msg-type-sensor_msgs-Image)
* [`sensor_msgs/Imu`](#msg-type-sensor_msgs-Imu)
* [`sensor_msgs/JointState`](#msg-type-sensor_msgs-JointState)
* [`sensor_msgs/Joy`](#msg-type-sensor_msgs-Joy)
* [`sensor_msgs/JoyFeedback`](#msg-type-sensor_msgs-JoyFeedback)
* [`sensor_msgs/JoyFeedbackArray`](#msg-type-sensor_msgs-JoyFeedbackArray)
* [`sensor_msgs/LaserEcho`](#msg-type-sensor_msgs-LaserEcho)
* [`sensor_msgs/LaserScan`](#msg-type-sensor_msgs-LaserScan)
* [`sensor_msgs/MagneticField`](#msg-type-sensor_msgs-MagneticField)
* [`sensor_msgs/MultiDOFJointState`](#msg-type-sensor_msgs-MultiDOFJointState)
* [`sensor_msgs/MultiEchoLaserScan`](#msg-type-sensor_msgs-MultiEchoLaserScan)
* [`sensor_msgs/NavSatFix`](#msg-type-sensor_msgs-NavSatFix)
* [`sensor_msgs/NavSatStatus`](#msg-type-sensor_msgs-NavSatStatus)
* [`sensor_msgs/PointCloud`](#msg-type-sensor_msgs-PointCloud)
* [`sensor_msgs/PointCloud2`](#msg-type-sensor_msgs-PointCloud2)
* [`sensor_msgs/PointField`](#msg-type-sensor_msgs-PointField)
* [`sensor_msgs/Range`](#msg-type-sensor_msgs-Range)
* [`sensor_msgs/RegionOfInterest`](#msg-type-sensor_msgs-RegionOfInterest)
* [`sensor_msgs/RelativeHumidity`](#msg-type-sensor_msgs-RelativeHumidity)
* [`sensor_msgs/Temperature`](#msg-type-sensor_msgs-Temperature)
* [`sensor_msgs/TimeReference`](#msg-type-sensor_msgs-TimeReference)
---
<h4 id="msg-type-sensor_msgs-BatteryState">
    <code>sensor_msgs/BatteryState</code>
</h4>

```
uint8 POWER_SUPPLY_STATUS_UNKNOWN=0
uint8 POWER_SUPPLY_STATUS_CHARGING=1
uint8 POWER_SUPPLY_STATUS_DISCHARGING=2
uint8 POWER_SUPPLY_STATUS_NOT_CHARGING=3
uint8 POWER_SUPPLY_STATUS_FULL=4
uint8 POWER_SUPPLY_HEALTH_UNKNOWN=0
uint8 POWER_SUPPLY_HEALTH_GOOD=1
uint8 POWER_SUPPLY_HEALTH_OVERHEAT=2
uint8 POWER_SUPPLY_HEALTH_DEAD=3
uint8 POWER_SUPPLY_HEALTH_OVERVOLTAGE=4
uint8 POWER_SUPPLY_HEALTH_UNSPEC_FAILURE=5
uint8 POWER_SUPPLY_HEALTH_COLD=6
uint8 POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE=7
uint8 POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE=8
uint8 POWER_SUPPLY_TECHNOLOGY_UNKNOWN=0
uint8 POWER_SUPPLY_TECHNOLOGY_NIMH=1
uint8 POWER_SUPPLY_TECHNOLOGY_LION=2
uint8 POWER_SUPPLY_TECHNOLOGY_LIPO=3
uint8 POWER_SUPPLY_TECHNOLOGY_LIFE=4
uint8 POWER_SUPPLY_TECHNOLOGY_NICD=5
uint8 POWER_SUPPLY_TECHNOLOGY_LIMN=6
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float32 voltage
float32 temperature
float32 current
float32 charge
float32 capacity
float32 design_capacity
float32 percentage
uint8 power_supply_status
uint8 power_supply_health
uint8 power_supply_technology
bool present
float32[] cell_voltage
float32[] cell_temperature
string location
string serial_number
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-CameraInfo">
    <code>sensor_msgs/CameraInfo</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
uint32 height
uint32 width
string distortion_model
float64[] D
float64[9] K
float64[9] R
float64[12] P
uint32 binning_x
uint32 binning_y
sensor_msgs/RegionOfInterest roi
  uint32 x_offset
  uint32 y_offset
  uint32 height
  uint32 width
  bool do_rectify
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-ChannelFloat32">
    <code>sensor_msgs/ChannelFloat32</code>
</h4>

```
string name
float32[] values
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-CompressedImage">
    <code>sensor_msgs/CompressedImage</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string format
uint8[] data
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-FluidPressure">
    <code>sensor_msgs/FluidPressure</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 fluid_pressure
float64 variance
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-Illuminance">
    <code>sensor_msgs/Illuminance</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 illuminance
float64 variance
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-Image">
    <code>sensor_msgs/Image</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
uint32 height
uint32 width
string encoding
uint8 is_bigendian
uint32 step
uint8[] data
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-Imu">
    <code>sensor_msgs/Imu</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Quaternion orientation
  float64 x
  float64 y
  float64 z
  float64 w
float64[9] orientation_covariance
geometry_msgs/Vector3 angular_velocity
  float64 x
  float64 y
  float64 z
float64[9] angular_velocity_covariance
geometry_msgs/Vector3 linear_acceleration
  float64 x
  float64 y
  float64 z
float64[9] linear_acceleration_covariance
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-JointState">
    <code>sensor_msgs/JointState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string[] name
float64[] position
float64[] velocity
float64[] effort
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-Joy">
    <code>sensor_msgs/Joy</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float32[] axes
int32[] buttons
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-JoyFeedback">
    <code>sensor_msgs/JoyFeedback</code>
</h4>

```
uint8 TYPE_LED=0
uint8 TYPE_RUMBLE=1
uint8 TYPE_BUZZER=2
uint8 type
uint8 id
float32 intensity
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-JoyFeedbackArray">
    <code>sensor_msgs/JoyFeedbackArray</code>
</h4>

```
sensor_msgs/JoyFeedback[] array
  uint8 TYPE_LED=0
  uint8 TYPE_RUMBLE=1
  uint8 TYPE_BUZZER=2
  uint8 type
  uint8 id
  float32 intensity
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-LaserEcho">
    <code>sensor_msgs/LaserEcho</code>
</h4>

```
float32[] echoes
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-LaserScan">
    <code>sensor_msgs/LaserScan</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float32 angle_min
float32 angle_max
float32 angle_increment
float32 time_increment
float32 scan_time
float32 range_min
float32 range_max
float32[] ranges
float32[] intensities
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-MagneticField">
    <code>sensor_msgs/MagneticField</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Vector3 magnetic_field
  float64 x
  float64 y
  float64 z
float64[9] magnetic_field_covariance
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-MultiDOFJointState">
    <code>sensor_msgs/MultiDOFJointState</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string[] joint_names
geometry_msgs/Transform[] transforms
  geometry_msgs/Vector3 translation
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion rotation
    float64 x
    float64 y
    float64 z
    float64 w
geometry_msgs/Twist[] twist
  geometry_msgs/Vector3 linear
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 angular
    float64 x
    float64 y
    float64 z
geometry_msgs/Wrench[] wrench
  geometry_msgs/Vector3 force
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 torque
    float64 x
    float64 y
    float64 z
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-MultiEchoLaserScan">
    <code>sensor_msgs/MultiEchoLaserScan</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float32 angle_min
float32 angle_max
float32 angle_increment
float32 time_increment
float32 scan_time
float32 range_min
float32 range_max
sensor_msgs/LaserEcho[] ranges
  float32[] echoes
sensor_msgs/LaserEcho[] intensities
  float32[] echoes
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-NavSatFix">
    <code>sensor_msgs/NavSatFix</code>
</h4>

```
uint8 COVARIANCE_TYPE_UNKNOWN=0
uint8 COVARIANCE_TYPE_APPROXIMATED=1
uint8 COVARIANCE_TYPE_DIAGONAL_KNOWN=2
uint8 COVARIANCE_TYPE_KNOWN=3
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
sensor_msgs/NavSatStatus status
  int8 STATUS_NO_FIX=-1
  int8 STATUS_FIX=0
  int8 STATUS_SBAS_FIX=1
  int8 STATUS_GBAS_FIX=2
  uint16 SERVICE_GPS=1
  uint16 SERVICE_GLONASS=2
  uint16 SERVICE_COMPASS=4
  uint16 SERVICE_GALILEO=8
  int8 status
  uint16 service
float64 latitude
float64 longitude
float64 altitude
float64[9] position_covariance
uint8 position_covariance_type
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-NavSatStatus">
    <code>sensor_msgs/NavSatStatus</code>
</h4>

```
int8 STATUS_NO_FIX=-1
int8 STATUS_FIX=0
int8 STATUS_SBAS_FIX=1
int8 STATUS_GBAS_FIX=2
uint16 SERVICE_GPS=1
uint16 SERVICE_GLONASS=2
uint16 SERVICE_COMPASS=4
uint16 SERVICE_GALILEO=8
int8 status
uint16 service
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-PointCloud">
    <code>sensor_msgs/PointCloud</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Point32[] points
  float32 x
  float32 y
  float32 z
sensor_msgs/ChannelFloat32[] channels
  string name
  float32[] values
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-PointCloud2">
    <code>sensor_msgs/PointCloud2</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
uint32 height
uint32 width
sensor_msgs/PointField[] fields
  uint8 INT8=1
  uint8 UINT8=2
  uint8 INT16=3
  uint8 UINT16=4
  uint8 INT32=5
  uint8 UINT32=6
  uint8 FLOAT32=7
  uint8 FLOAT64=8
  string name
  uint32 offset
  uint8 datatype
  uint32 count
bool is_bigendian
uint32 point_step
uint32 row_step
uint8[] data
bool is_dense
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-PointField">
    <code>sensor_msgs/PointField</code>
</h4>

```
uint8 INT8=1
uint8 UINT8=2
uint8 INT16=3
uint8 UINT16=4
uint8 INT32=5
uint8 UINT32=6
uint8 FLOAT32=7
uint8 FLOAT64=8
string name
uint32 offset
uint8 datatype
uint32 count
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-Range">
    <code>sensor_msgs/Range</code>
</h4>

```
uint8 ULTRASOUND=0
uint8 INFRARED=1
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
uint8 radiation_type
float32 field_of_view
float32 min_range
float32 max_range
float32 range
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-RegionOfInterest">
    <code>sensor_msgs/RegionOfInterest</code>
</h4>

```
uint32 x_offset
uint32 y_offset
uint32 height
uint32 width
bool do_rectify
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-RelativeHumidity">
    <code>sensor_msgs/RelativeHumidity</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 relative_humidity
float64 variance
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-Temperature">
    <code>sensor_msgs/Temperature</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float64 temperature
float64 variance
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---
<h4 id="msg-type-sensor_msgs-TimeReference">
    <code>sensor_msgs/TimeReference</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
time time_ref
string source
```

[topics](#topics) | [pacakge `sensor_msgs`](#sensor_msgs)

---

<h3 id="shape_msgs">
    <code>shape_msgs</code>
</h3>

* [`shape_msgs/Mesh`](#msg-type-shape_msgs-Mesh)
* [`shape_msgs/MeshTriangle`](#msg-type-shape_msgs-MeshTriangle)
* [`shape_msgs/Plane`](#msg-type-shape_msgs-Plane)
* [`shape_msgs/SolidPrimitive`](#msg-type-shape_msgs-SolidPrimitive)
---
<h4 id="msg-type-shape_msgs-Mesh">
    <code>shape_msgs/Mesh</code>
</h4>

```
shape_msgs/MeshTriangle[] triangles
  uint32[3] vertex_indices
geometry_msgs/Point[] vertices
  float64 x
  float64 y
  float64 z
```

[topics](#topics) | [pacakge `shape_msgs`](#shape_msgs)

---
<h4 id="msg-type-shape_msgs-MeshTriangle">
    <code>shape_msgs/MeshTriangle</code>
</h4>

```
uint32[3] vertex_indices
```

[topics](#topics) | [pacakge `shape_msgs`](#shape_msgs)

---
<h4 id="msg-type-shape_msgs-Plane">
    <code>shape_msgs/Plane</code>
</h4>

```
float64[4] coef
```

[topics](#topics) | [pacakge `shape_msgs`](#shape_msgs)

---
<h4 id="msg-type-shape_msgs-SolidPrimitive">
    <code>shape_msgs/SolidPrimitive</code>
</h4>

```
uint8 BOX=1
uint8 SPHERE=2
uint8 CYLINDER=3
uint8 CONE=4
uint8 BOX_X=0
uint8 BOX_Y=1
uint8 BOX_Z=2
uint8 SPHERE_RADIUS=0
uint8 CYLINDER_HEIGHT=0
uint8 CYLINDER_RADIUS=1
uint8 CONE_HEIGHT=0
uint8 CONE_RADIUS=1
uint8 type
float64[] dimensions
```

[topics](#topics) | [pacakge `shape_msgs`](#shape_msgs)

---

<h3 id="smach_msgs">
    <code>smach_msgs</code>
</h3>

* [`smach_msgs/SmachContainerInitialStatusCmd`](#msg-type-smach_msgs-SmachContainerInitialStatusCmd)
* [`smach_msgs/SmachContainerStatus`](#msg-type-smach_msgs-SmachContainerStatus)
* [`smach_msgs/SmachContainerStructure`](#msg-type-smach_msgs-SmachContainerStructure)
---
<h4 id="msg-type-smach_msgs-SmachContainerInitialStatusCmd">
    <code>smach_msgs/SmachContainerInitialStatusCmd</code>
</h4>

```
string path
string[] initial_states
string local_data
```

[topics](#topics) | [pacakge `smach_msgs`](#smach_msgs)

---
<h4 id="msg-type-smach_msgs-SmachContainerStatus">
    <code>smach_msgs/SmachContainerStatus</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string path
string[] initial_states
string[] active_states
string local_data
string info
```

[topics](#topics) | [pacakge `smach_msgs`](#smach_msgs)

---
<h4 id="msg-type-smach_msgs-SmachContainerStructure">
    <code>smach_msgs/SmachContainerStructure</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string path
string[] children
string[] internal_outcomes
string[] outcomes_from
string[] outcomes_to
string[] container_outcomes
```

[topics](#topics) | [pacakge `smach_msgs`](#smach_msgs)

---

<h3 id="std_msgs">
    <code>std_msgs</code>
</h3>

* [`std_msgs/Bool`](#msg-type-std_msgs-Bool)
* [`std_msgs/Byte`](#msg-type-std_msgs-Byte)
* [`std_msgs/ByteMultiArray`](#msg-type-std_msgs-ByteMultiArray)
* [`std_msgs/Char`](#msg-type-std_msgs-Char)
* [`std_msgs/ColorRGBA`](#msg-type-std_msgs-ColorRGBA)
* [`std_msgs/Duration`](#msg-type-std_msgs-Duration)
* [`std_msgs/Empty`](#msg-type-std_msgs-Empty)
* [`std_msgs/Float32`](#msg-type-std_msgs-Float32)
* [`std_msgs/Float32MultiArray`](#msg-type-std_msgs-Float32MultiArray)
* [`std_msgs/Float64`](#msg-type-std_msgs-Float64)
* [`std_msgs/Float64MultiArray`](#msg-type-std_msgs-Float64MultiArray)
* [`std_msgs/Header`](#msg-type-std_msgs-Header)
* [`std_msgs/Int16`](#msg-type-std_msgs-Int16)
* [`std_msgs/Int16MultiArray`](#msg-type-std_msgs-Int16MultiArray)
* [`std_msgs/Int32`](#msg-type-std_msgs-Int32)
* [`std_msgs/Int32MultiArray`](#msg-type-std_msgs-Int32MultiArray)
* [`std_msgs/Int64`](#msg-type-std_msgs-Int64)
* [`std_msgs/Int64MultiArray`](#msg-type-std_msgs-Int64MultiArray)
* [`std_msgs/Int8`](#msg-type-std_msgs-Int8)
* [`std_msgs/Int8MultiArray`](#msg-type-std_msgs-Int8MultiArray)
* [`std_msgs/MultiArrayDimension`](#msg-type-std_msgs-MultiArrayDimension)
* [`std_msgs/MultiArrayLayout`](#msg-type-std_msgs-MultiArrayLayout)
* [`std_msgs/String`](#msg-type-std_msgs-String)
* [`std_msgs/Time`](#msg-type-std_msgs-Time)
* [`std_msgs/UInt16`](#msg-type-std_msgs-UInt16)
* [`std_msgs/UInt16MultiArray`](#msg-type-std_msgs-UInt16MultiArray)
* [`std_msgs/UInt32`](#msg-type-std_msgs-UInt32)
* [`std_msgs/UInt32MultiArray`](#msg-type-std_msgs-UInt32MultiArray)
* [`std_msgs/UInt64`](#msg-type-std_msgs-UInt64)
* [`std_msgs/UInt64MultiArray`](#msg-type-std_msgs-UInt64MultiArray)
* [`std_msgs/UInt8`](#msg-type-std_msgs-UInt8)
* [`std_msgs/UInt8MultiArray`](#msg-type-std_msgs-UInt8MultiArray)
---
<h4 id="msg-type-std_msgs-Bool">
    <code>std_msgs/Bool</code>
</h4>

```
bool data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Byte">
    <code>std_msgs/Byte</code>
</h4>

```
byte data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-ByteMultiArray">
    <code>std_msgs/ByteMultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
byte[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Char">
    <code>std_msgs/Char</code>
</h4>

```
char data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-ColorRGBA">
    <code>std_msgs/ColorRGBA</code>
</h4>

```
float32 r
float32 g
float32 b
float32 a
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Duration">
    <code>std_msgs/Duration</code>
</h4>

```
duration data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Empty">
    <code>std_msgs/Empty</code>
</h4>

```

```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Float32">
    <code>std_msgs/Float32</code>
</h4>

```
float32 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Float32MultiArray">
    <code>std_msgs/Float32MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
float32[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Float64">
    <code>std_msgs/Float64</code>
</h4>

```
float64 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Float64MultiArray">
    <code>std_msgs/Float64MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
float64[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Header">
    <code>std_msgs/Header</code>
</h4>

```
uint32 seq
time stamp
string frame_id
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Int16">
    <code>std_msgs/Int16</code>
</h4>

```
int16 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Int16MultiArray">
    <code>std_msgs/Int16MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
int16[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Int32">
    <code>std_msgs/Int32</code>
</h4>

```
int32 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Int32MultiArray">
    <code>std_msgs/Int32MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
int32[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Int64">
    <code>std_msgs/Int64</code>
</h4>

```
int64 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Int64MultiArray">
    <code>std_msgs/Int64MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
int64[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Int8">
    <code>std_msgs/Int8</code>
</h4>

```
int8 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Int8MultiArray">
    <code>std_msgs/Int8MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
int8[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-MultiArrayDimension">
    <code>std_msgs/MultiArrayDimension</code>
</h4>

```
string label
uint32 size
uint32 stride
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-MultiArrayLayout">
    <code>std_msgs/MultiArrayLayout</code>
</h4>

```
std_msgs/MultiArrayDimension[] dim
  string label
  uint32 size
  uint32 stride
uint32 data_offset
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-String">
    <code>std_msgs/String</code>
</h4>

```
string data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-Time">
    <code>std_msgs/Time</code>
</h4>

```
time data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-UInt16">
    <code>std_msgs/UInt16</code>
</h4>

```
uint16 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-UInt16MultiArray">
    <code>std_msgs/UInt16MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
uint16[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-UInt32">
    <code>std_msgs/UInt32</code>
</h4>

```
uint32 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-UInt32MultiArray">
    <code>std_msgs/UInt32MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
uint32[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-UInt64">
    <code>std_msgs/UInt64</code>
</h4>

```
uint64 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-UInt64MultiArray">
    <code>std_msgs/UInt64MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
uint64[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-UInt8">
    <code>std_msgs/UInt8</code>
</h4>

```
uint8 data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---
<h4 id="msg-type-std_msgs-UInt8MultiArray">
    <code>std_msgs/UInt8MultiArray</code>
</h4>

```
std_msgs/MultiArrayLayout layout
  std_msgs/MultiArrayDimension[] dim
    string label
    uint32 size
    uint32 stride
  uint32 data_offset
uint8[] data
```

[topics](#topics) | [pacakge `std_msgs`](#std_msgs)

---

<h3 id="stereo_msgs">
    <code>stereo_msgs</code>
</h3>

* [`stereo_msgs/DisparityImage`](#msg-type-stereo_msgs-DisparityImage)
---
<h4 id="msg-type-stereo_msgs-DisparityImage">
    <code>stereo_msgs/DisparityImage</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
sensor_msgs/Image image
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  uint32 height
  uint32 width
  string encoding
  uint8 is_bigendian
  uint32 step
  uint8[] data
float32 f
float32 T
sensor_msgs/RegionOfInterest valid_window
  uint32 x_offset
  uint32 y_offset
  uint32 height
  uint32 width
  bool do_rectify
float32 min_disparity
float32 max_disparity
float32 delta_d
```

[topics](#topics) | [pacakge `stereo_msgs`](#stereo_msgs)

---

<h3 id="tf">
    <code>tf</code>
</h3>

* [`tf/tfMessage`](#msg-type-tf-tfMessage)
---
<h4 id="msg-type-tf-tfMessage">
    <code>tf/tfMessage</code>
</h4>

```
geometry_msgs/TransformStamped[] transforms
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string child_frame_id
  geometry_msgs/Transform transform
    geometry_msgs/Vector3 translation
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion rotation
      float64 x
      float64 y
      float64 z
      float64 w
```

[topics](#topics) | [pacakge `tf`](#tf)

---

<h3 id="tf2_msgs">
    <code>tf2_msgs</code>
</h3>

* [`tf2_msgs/LookupTransformAction`](#msg-type-tf2_msgs-LookupTransformAction)
* [`tf2_msgs/LookupTransformActionFeedback`](#msg-type-tf2_msgs-LookupTransformActionFeedback)
* [`tf2_msgs/LookupTransformActionGoal`](#msg-type-tf2_msgs-LookupTransformActionGoal)
* [`tf2_msgs/LookupTransformActionResult`](#msg-type-tf2_msgs-LookupTransformActionResult)
* [`tf2_msgs/LookupTransformFeedback`](#msg-type-tf2_msgs-LookupTransformFeedback)
* [`tf2_msgs/LookupTransformGoal`](#msg-type-tf2_msgs-LookupTransformGoal)
* [`tf2_msgs/LookupTransformResult`](#msg-type-tf2_msgs-LookupTransformResult)
* [`tf2_msgs/TF2Error`](#msg-type-tf2_msgs-TF2Error)
* [`tf2_msgs/TFMessage`](#msg-type-tf2_msgs-TFMessage)
---
<h4 id="msg-type-tf2_msgs-LookupTransformAction">
    <code>tf2_msgs/LookupTransformAction</code>
</h4>

```
tf2_msgs/LookupTransformActionGoal action_goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  tf2_msgs/LookupTransformGoal goal
    string target_frame
    string source_frame
    time source_time
    duration timeout
    time target_time
    string fixed_frame
    bool advanced
tf2_msgs/LookupTransformActionResult action_result
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  tf2_msgs/LookupTransformResult result
    geometry_msgs/TransformStamped transform
      std_msgs/Header header
        uint32 seq
        time stamp
        string frame_id
      string child_frame_id
      geometry_msgs/Transform transform
        geometry_msgs/Vector3 translation
          float64 x
          float64 y
          float64 z
        geometry_msgs/Quaternion rotation
          float64 x
          float64 y
          float64 z
          float64 w
    tf2_msgs/TF2Error error
      uint8 NO_ERROR=0
      uint8 LOOKUP_ERROR=1
      uint8 CONNECTIVITY_ERROR=2
      uint8 EXTRAPOLATION_ERROR=3
      uint8 INVALID_ARGUMENT_ERROR=4
      uint8 TIMEOUT_ERROR=5
      uint8 TRANSFORM_ERROR=6
      uint8 error
      string error_string
tf2_msgs/LookupTransformActionFeedback action_feedback
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  actionlib_msgs/GoalStatus status
    uint8 PENDING=0
    uint8 ACTIVE=1
    uint8 PREEMPTED=2
    uint8 SUCCEEDED=3
    uint8 ABORTED=4
    uint8 REJECTED=5
    uint8 PREEMPTING=6
    uint8 RECALLING=7
    uint8 RECALLED=8
    uint8 LOST=9
    actionlib_msgs/GoalID goal_id
      time stamp
      string id
    uint8 status
    string text
  tf2_msgs/LookupTransformFeedback feedback
```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---
<h4 id="msg-type-tf2_msgs-LookupTransformActionFeedback">
    <code>tf2_msgs/LookupTransformActionFeedback</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
tf2_msgs/LookupTransformFeedback feedback
```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---
<h4 id="msg-type-tf2_msgs-LookupTransformActionGoal">
    <code>tf2_msgs/LookupTransformActionGoal</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalID goal_id
  time stamp
  string id
tf2_msgs/LookupTransformGoal goal
  string target_frame
  string source_frame
  time source_time
  duration timeout
  time target_time
  string fixed_frame
  bool advanced
```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---
<h4 id="msg-type-tf2_msgs-LookupTransformActionResult">
    <code>tf2_msgs/LookupTransformActionResult</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
actionlib_msgs/GoalStatus status
  uint8 PENDING=0
  uint8 ACTIVE=1
  uint8 PREEMPTED=2
  uint8 SUCCEEDED=3
  uint8 ABORTED=4
  uint8 REJECTED=5
  uint8 PREEMPTING=6
  uint8 RECALLING=7
  uint8 RECALLED=8
  uint8 LOST=9
  actionlib_msgs/GoalID goal_id
    time stamp
    string id
  uint8 status
  string text
tf2_msgs/LookupTransformResult result
  geometry_msgs/TransformStamped transform
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    string child_frame_id
    geometry_msgs/Transform transform
      geometry_msgs/Vector3 translation
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion rotation
        float64 x
        float64 y
        float64 z
        float64 w
  tf2_msgs/TF2Error error
    uint8 NO_ERROR=0
    uint8 LOOKUP_ERROR=1
    uint8 CONNECTIVITY_ERROR=2
    uint8 EXTRAPOLATION_ERROR=3
    uint8 INVALID_ARGUMENT_ERROR=4
    uint8 TIMEOUT_ERROR=5
    uint8 TRANSFORM_ERROR=6
    uint8 error
    string error_string
```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---
<h4 id="msg-type-tf2_msgs-LookupTransformFeedback">
    <code>tf2_msgs/LookupTransformFeedback</code>
</h4>

```

```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---
<h4 id="msg-type-tf2_msgs-LookupTransformGoal">
    <code>tf2_msgs/LookupTransformGoal</code>
</h4>

```
string target_frame
string source_frame
time source_time
duration timeout
time target_time
string fixed_frame
bool advanced
```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---
<h4 id="msg-type-tf2_msgs-LookupTransformResult">
    <code>tf2_msgs/LookupTransformResult</code>
</h4>

```
geometry_msgs/TransformStamped transform
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string child_frame_id
  geometry_msgs/Transform transform
    geometry_msgs/Vector3 translation
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion rotation
      float64 x
      float64 y
      float64 z
      float64 w
tf2_msgs/TF2Error error
  uint8 NO_ERROR=0
  uint8 LOOKUP_ERROR=1
  uint8 CONNECTIVITY_ERROR=2
  uint8 EXTRAPOLATION_ERROR=3
  uint8 INVALID_ARGUMENT_ERROR=4
  uint8 TIMEOUT_ERROR=5
  uint8 TRANSFORM_ERROR=6
  uint8 error
  string error_string
```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---
<h4 id="msg-type-tf2_msgs-TF2Error">
    <code>tf2_msgs/TF2Error</code>
</h4>

```
uint8 NO_ERROR=0
uint8 LOOKUP_ERROR=1
uint8 CONNECTIVITY_ERROR=2
uint8 EXTRAPOLATION_ERROR=3
uint8 INVALID_ARGUMENT_ERROR=4
uint8 TIMEOUT_ERROR=5
uint8 TRANSFORM_ERROR=6
uint8 error
string error_string
```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---
<h4 id="msg-type-tf2_msgs-TFMessage">
    <code>tf2_msgs/TFMessage</code>
</h4>

```
geometry_msgs/TransformStamped[] transforms
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string child_frame_id
  geometry_msgs/Transform transform
    geometry_msgs/Vector3 translation
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion rotation
      float64 x
      float64 y
      float64 z
      float64 w
```

[topics](#topics) | [pacakge `tf2_msgs`](#tf2_msgs)

---

<h3 id="trajectory_msgs">
    <code>trajectory_msgs</code>
</h3>

* [`trajectory_msgs/JointTrajectory`](#msg-type-trajectory_msgs-JointTrajectory)
* [`trajectory_msgs/JointTrajectoryPoint`](#msg-type-trajectory_msgs-JointTrajectoryPoint)
* [`trajectory_msgs/MultiDOFJointTrajectory`](#msg-type-trajectory_msgs-MultiDOFJointTrajectory)
* [`trajectory_msgs/MultiDOFJointTrajectoryPoint`](#msg-type-trajectory_msgs-MultiDOFJointTrajectoryPoint)
---
<h4 id="msg-type-trajectory_msgs-JointTrajectory">
    <code>trajectory_msgs/JointTrajectory</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string[] joint_names
trajectory_msgs/JointTrajectoryPoint[] points
  float64[] positions
  float64[] velocities
  float64[] accelerations
  float64[] effort
  duration time_from_start
```

[topics](#topics) | [pacakge `trajectory_msgs`](#trajectory_msgs)

---
<h4 id="msg-type-trajectory_msgs-JointTrajectoryPoint">
    <code>trajectory_msgs/JointTrajectoryPoint</code>
</h4>

```
float64[] positions
float64[] velocities
float64[] accelerations
float64[] effort
duration time_from_start
```

[topics](#topics) | [pacakge `trajectory_msgs`](#trajectory_msgs)

---
<h4 id="msg-type-trajectory_msgs-MultiDOFJointTrajectory">
    <code>trajectory_msgs/MultiDOFJointTrajectory</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string[] joint_names
trajectory_msgs/MultiDOFJointTrajectoryPoint[] points
  geometry_msgs/Transform[] transforms
    geometry_msgs/Vector3 translation
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion rotation
      float64 x
      float64 y
      float64 z
      float64 w
  geometry_msgs/Twist[] velocities
    geometry_msgs/Vector3 linear
      float64 x
      float64 y
      float64 z
    geometry_msgs/Vector3 angular
      float64 x
      float64 y
      float64 z
  geometry_msgs/Twist[] accelerations
    geometry_msgs/Vector3 linear
      float64 x
      float64 y
      float64 z
    geometry_msgs/Vector3 angular
      float64 x
      float64 y
      float64 z
  duration time_from_start
```

[topics](#topics) | [pacakge `trajectory_msgs`](#trajectory_msgs)

---
<h4 id="msg-type-trajectory_msgs-MultiDOFJointTrajectoryPoint">
    <code>trajectory_msgs/MultiDOFJointTrajectoryPoint</code>
</h4>

```
geometry_msgs/Transform[] transforms
  geometry_msgs/Vector3 translation
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion rotation
    float64 x
    float64 y
    float64 z
    float64 w
geometry_msgs/Twist[] velocities
  geometry_msgs/Vector3 linear
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 angular
    float64 x
    float64 y
    float64 z
geometry_msgs/Twist[] accelerations
  geometry_msgs/Vector3 linear
    float64 x
    float64 y
    float64 z
  geometry_msgs/Vector3 angular
    float64 x
    float64 y
    float64 z
duration time_from_start
```

[topics](#topics) | [pacakge `trajectory_msgs`](#trajectory_msgs)

---

<h3 id="ui_msgs">
    <code>ui_msgs</code>
</h3>

* [`ui_msgs/Command`](#msg-type-ui_msgs-Command)
* [`ui_msgs/ControlState`](#msg-type-ui_msgs-ControlState)
---
<h4 id="msg-type-ui_msgs-Command">
    <code>ui_msgs/Command</code>
</h4>

```
uint8 COMMAND_INSERT=0
uint8 COMMAND_NEXT=1
uint8 COMMAND_PREV=2
uint8 command
```

[topics](#topics) | [pacakge `ui_msgs`](#ui_msgs)

---
<h4 id="msg-type-ui_msgs-ControlState">
    <code>ui_msgs/ControlState</code>
</h4>

```
bool has_control
string id
```

[topics](#topics) | [pacakge `ui_msgs`](#ui_msgs)

---

<h3 id="visualization_msgs">
    <code>visualization_msgs</code>
</h3>

* [`visualization_msgs/ImageMarker`](#msg-type-visualization_msgs-ImageMarker)
* [`visualization_msgs/InteractiveMarker`](#msg-type-visualization_msgs-InteractiveMarker)
* [`visualization_msgs/InteractiveMarkerControl`](#msg-type-visualization_msgs-InteractiveMarkerControl)
* [`visualization_msgs/InteractiveMarkerFeedback`](#msg-type-visualization_msgs-InteractiveMarkerFeedback)
* [`visualization_msgs/InteractiveMarkerInit`](#msg-type-visualization_msgs-InteractiveMarkerInit)
* [`visualization_msgs/InteractiveMarkerPose`](#msg-type-visualization_msgs-InteractiveMarkerPose)
* [`visualization_msgs/InteractiveMarkerUpdate`](#msg-type-visualization_msgs-InteractiveMarkerUpdate)
* [`visualization_msgs/Marker`](#msg-type-visualization_msgs-Marker)
* [`visualization_msgs/MarkerArray`](#msg-type-visualization_msgs-MarkerArray)
* [`visualization_msgs/MenuEntry`](#msg-type-visualization_msgs-MenuEntry)
---
<h4 id="msg-type-visualization_msgs-ImageMarker">
    <code>visualization_msgs/ImageMarker</code>
</h4>

```
uint8 CIRCLE=0
uint8 LINE_STRIP=1
uint8 LINE_LIST=2
uint8 POLYGON=3
uint8 POINTS=4
uint8 ADD=0
uint8 REMOVE=1
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string ns
int32 id
int32 type
int32 action
geometry_msgs/Point position
  float64 x
  float64 y
  float64 z
float32 scale
std_msgs/ColorRGBA outline_color
  float32 r
  float32 g
  float32 b
  float32 a
uint8 filled
std_msgs/ColorRGBA fill_color
  float32 r
  float32 g
  float32 b
  float32 a
duration lifetime
geometry_msgs/Point[] points
  float64 x
  float64 y
  float64 z
std_msgs/ColorRGBA[] outline_colors
  float32 r
  float32 g
  float32 b
  float32 a
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-InteractiveMarker">
    <code>visualization_msgs/InteractiveMarker</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Pose pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
string name
string description
float32 scale
visualization_msgs/MenuEntry[] menu_entries
  uint8 FEEDBACK=0
  uint8 ROSRUN=1
  uint8 ROSLAUNCH=2
  uint32 id
  uint32 parent_id
  string title
  string command
  uint8 command_type
visualization_msgs/InteractiveMarkerControl[] controls
  uint8 INHERIT=0
  uint8 FIXED=1
  uint8 VIEW_FACING=2
  uint8 NONE=0
  uint8 MENU=1
  uint8 BUTTON=2
  uint8 MOVE_AXIS=3
  uint8 MOVE_PLANE=4
  uint8 ROTATE_AXIS=5
  uint8 MOVE_ROTATE=6
  uint8 MOVE_3D=7
  uint8 ROTATE_3D=8
  uint8 MOVE_ROTATE_3D=9
  string name
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
  uint8 orientation_mode
  uint8 interaction_mode
  bool always_visible
  visualization_msgs/Marker[] markers
    uint8 ARROW=0
    uint8 CUBE=1
    uint8 SPHERE=2
    uint8 CYLINDER=3
    uint8 LINE_STRIP=4
    uint8 LINE_LIST=5
    uint8 CUBE_LIST=6
    uint8 SPHERE_LIST=7
    uint8 POINTS=8
    uint8 TEXT_VIEW_FACING=9
    uint8 MESH_RESOURCE=10
    uint8 TRIANGLE_LIST=11
    uint8 ADD=0
    uint8 MODIFY=0
    uint8 DELETE=2
    uint8 DELETEALL=3
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    string ns
    int32 id
    int32 type
    int32 action
    geometry_msgs/Pose pose
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
    geometry_msgs/Vector3 scale
      float64 x
      float64 y
      float64 z
    std_msgs/ColorRGBA color
      float32 r
      float32 g
      float32 b
      float32 a
    duration lifetime
    bool frame_locked
    geometry_msgs/Point[] points
      float64 x
      float64 y
      float64 z
    std_msgs/ColorRGBA[] colors
      float32 r
      float32 g
      float32 b
      float32 a
    string text
    string mesh_resource
    bool mesh_use_embedded_materials
  bool independent_marker_orientation
  string description
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-InteractiveMarkerControl">
    <code>visualization_msgs/InteractiveMarkerControl</code>
</h4>

```
uint8 INHERIT=0
uint8 FIXED=1
uint8 VIEW_FACING=2
uint8 NONE=0
uint8 MENU=1
uint8 BUTTON=2
uint8 MOVE_AXIS=3
uint8 MOVE_PLANE=4
uint8 ROTATE_AXIS=5
uint8 MOVE_ROTATE=6
uint8 MOVE_3D=7
uint8 ROTATE_3D=8
uint8 MOVE_ROTATE_3D=9
string name
geometry_msgs/Quaternion orientation
  float64 x
  float64 y
  float64 z
  float64 w
uint8 orientation_mode
uint8 interaction_mode
bool always_visible
visualization_msgs/Marker[] markers
  uint8 ARROW=0
  uint8 CUBE=1
  uint8 SPHERE=2
  uint8 CYLINDER=3
  uint8 LINE_STRIP=4
  uint8 LINE_LIST=5
  uint8 CUBE_LIST=6
  uint8 SPHERE_LIST=7
  uint8 POINTS=8
  uint8 TEXT_VIEW_FACING=9
  uint8 MESH_RESOURCE=10
  uint8 TRIANGLE_LIST=11
  uint8 ADD=0
  uint8 MODIFY=0
  uint8 DELETE=2
  uint8 DELETEALL=3
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string ns
  int32 id
  int32 type
  int32 action
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
  geometry_msgs/Vector3 scale
    float64 x
    float64 y
    float64 z
  std_msgs/ColorRGBA color
    float32 r
    float32 g
    float32 b
    float32 a
  duration lifetime
  bool frame_locked
  geometry_msgs/Point[] points
    float64 x
    float64 y
    float64 z
  std_msgs/ColorRGBA[] colors
    float32 r
    float32 g
    float32 b
    float32 a
  string text
  string mesh_resource
  bool mesh_use_embedded_materials
bool independent_marker_orientation
string description
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-InteractiveMarkerFeedback">
    <code>visualization_msgs/InteractiveMarkerFeedback</code>
</h4>

```
uint8 KEEP_ALIVE=0
uint8 POSE_UPDATE=1
uint8 MENU_SELECT=2
uint8 BUTTON_CLICK=3
uint8 MOUSE_DOWN=4
uint8 MOUSE_UP=5
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string client_id
string marker_name
string control_name
uint8 event_type
geometry_msgs/Pose pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
uint32 menu_entry_id
geometry_msgs/Point mouse_point
  float64 x
  float64 y
  float64 z
bool mouse_point_valid
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-InteractiveMarkerInit">
    <code>visualization_msgs/InteractiveMarkerInit</code>
</h4>

```
string server_id
uint64 seq_num
visualization_msgs/InteractiveMarker[] markers
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
  string name
  string description
  float32 scale
  visualization_msgs/MenuEntry[] menu_entries
    uint8 FEEDBACK=0
    uint8 ROSRUN=1
    uint8 ROSLAUNCH=2
    uint32 id
    uint32 parent_id
    string title
    string command
    uint8 command_type
  visualization_msgs/InteractiveMarkerControl[] controls
    uint8 INHERIT=0
    uint8 FIXED=1
    uint8 VIEW_FACING=2
    uint8 NONE=0
    uint8 MENU=1
    uint8 BUTTON=2
    uint8 MOVE_AXIS=3
    uint8 MOVE_PLANE=4
    uint8 ROTATE_AXIS=5
    uint8 MOVE_ROTATE=6
    uint8 MOVE_3D=7
    uint8 ROTATE_3D=8
    uint8 MOVE_ROTATE_3D=9
    string name
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
    uint8 orientation_mode
    uint8 interaction_mode
    bool always_visible
    visualization_msgs/Marker[] markers
      uint8 ARROW=0
      uint8 CUBE=1
      uint8 SPHERE=2
      uint8 CYLINDER=3
      uint8 LINE_STRIP=4
      uint8 LINE_LIST=5
      uint8 CUBE_LIST=6
      uint8 SPHERE_LIST=7
      uint8 POINTS=8
      uint8 TEXT_VIEW_FACING=9
      uint8 MESH_RESOURCE=10
      uint8 TRIANGLE_LIST=11
      uint8 ADD=0
      uint8 MODIFY=0
      uint8 DELETE=2
      uint8 DELETEALL=3
      std_msgs/Header header
        uint32 seq
        time stamp
        string frame_id
      string ns
      int32 id
      int32 type
      int32 action
      geometry_msgs/Pose pose
        geometry_msgs/Point position
          float64 x
          float64 y
          float64 z
        geometry_msgs/Quaternion orientation
          float64 x
          float64 y
          float64 z
          float64 w
      geometry_msgs/Vector3 scale
        float64 x
        float64 y
        float64 z
      std_msgs/ColorRGBA color
        float32 r
        float32 g
        float32 b
        float32 a
      duration lifetime
      bool frame_locked
      geometry_msgs/Point[] points
        float64 x
        float64 y
        float64 z
      std_msgs/ColorRGBA[] colors
        float32 r
        float32 g
        float32 b
        float32 a
      string text
      string mesh_resource
      bool mesh_use_embedded_materials
    bool independent_marker_orientation
    string description
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-InteractiveMarkerPose">
    <code>visualization_msgs/InteractiveMarkerPose</code>
</h4>

```
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
geometry_msgs/Pose pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
string name
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-InteractiveMarkerUpdate">
    <code>visualization_msgs/InteractiveMarkerUpdate</code>
</h4>

```
uint8 KEEP_ALIVE=0
uint8 UPDATE=1
string server_id
uint64 seq_num
uint8 type
visualization_msgs/InteractiveMarker[] markers
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
  string name
  string description
  float32 scale
  visualization_msgs/MenuEntry[] menu_entries
    uint8 FEEDBACK=0
    uint8 ROSRUN=1
    uint8 ROSLAUNCH=2
    uint32 id
    uint32 parent_id
    string title
    string command
    uint8 command_type
  visualization_msgs/InteractiveMarkerControl[] controls
    uint8 INHERIT=0
    uint8 FIXED=1
    uint8 VIEW_FACING=2
    uint8 NONE=0
    uint8 MENU=1
    uint8 BUTTON=2
    uint8 MOVE_AXIS=3
    uint8 MOVE_PLANE=4
    uint8 ROTATE_AXIS=5
    uint8 MOVE_ROTATE=6
    uint8 MOVE_3D=7
    uint8 ROTATE_3D=8
    uint8 MOVE_ROTATE_3D=9
    string name
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
    uint8 orientation_mode
    uint8 interaction_mode
    bool always_visible
    visualization_msgs/Marker[] markers
      uint8 ARROW=0
      uint8 CUBE=1
      uint8 SPHERE=2
      uint8 CYLINDER=3
      uint8 LINE_STRIP=4
      uint8 LINE_LIST=5
      uint8 CUBE_LIST=6
      uint8 SPHERE_LIST=7
      uint8 POINTS=8
      uint8 TEXT_VIEW_FACING=9
      uint8 MESH_RESOURCE=10
      uint8 TRIANGLE_LIST=11
      uint8 ADD=0
      uint8 MODIFY=0
      uint8 DELETE=2
      uint8 DELETEALL=3
      std_msgs/Header header
        uint32 seq
        time stamp
        string frame_id
      string ns
      int32 id
      int32 type
      int32 action
      geometry_msgs/Pose pose
        geometry_msgs/Point position
          float64 x
          float64 y
          float64 z
        geometry_msgs/Quaternion orientation
          float64 x
          float64 y
          float64 z
          float64 w
      geometry_msgs/Vector3 scale
        float64 x
        float64 y
        float64 z
      std_msgs/ColorRGBA color
        float32 r
        float32 g
        float32 b
        float32 a
      duration lifetime
      bool frame_locked
      geometry_msgs/Point[] points
        float64 x
        float64 y
        float64 z
      std_msgs/ColorRGBA[] colors
        float32 r
        float32 g
        float32 b
        float32 a
      string text
      string mesh_resource
      bool mesh_use_embedded_materials
    bool independent_marker_orientation
    string description
visualization_msgs/InteractiveMarkerPose[] poses
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
  string name
string[] erases
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-Marker">
    <code>visualization_msgs/Marker</code>
</h4>

```
uint8 ARROW=0
uint8 CUBE=1
uint8 SPHERE=2
uint8 CYLINDER=3
uint8 LINE_STRIP=4
uint8 LINE_LIST=5
uint8 CUBE_LIST=6
uint8 SPHERE_LIST=7
uint8 POINTS=8
uint8 TEXT_VIEW_FACING=9
uint8 MESH_RESOURCE=10
uint8 TRIANGLE_LIST=11
uint8 ADD=0
uint8 MODIFY=0
uint8 DELETE=2
uint8 DELETEALL=3
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
string ns
int32 id
int32 type
int32 action
geometry_msgs/Pose pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
geometry_msgs/Vector3 scale
  float64 x
  float64 y
  float64 z
std_msgs/ColorRGBA color
  float32 r
  float32 g
  float32 b
  float32 a
duration lifetime
bool frame_locked
geometry_msgs/Point[] points
  float64 x
  float64 y
  float64 z
std_msgs/ColorRGBA[] colors
  float32 r
  float32 g
  float32 b
  float32 a
string text
string mesh_resource
bool mesh_use_embedded_materials
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-MarkerArray">
    <code>visualization_msgs/MarkerArray</code>
</h4>

```
visualization_msgs/Marker[] markers
  uint8 ARROW=0
  uint8 CUBE=1
  uint8 SPHERE=2
  uint8 CYLINDER=3
  uint8 LINE_STRIP=4
  uint8 LINE_LIST=5
  uint8 CUBE_LIST=6
  uint8 SPHERE_LIST=7
  uint8 POINTS=8
  uint8 TEXT_VIEW_FACING=9
  uint8 MESH_RESOURCE=10
  uint8 TRIANGLE_LIST=11
  uint8 ADD=0
  uint8 MODIFY=0
  uint8 DELETE=2
  uint8 DELETEALL=3
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string ns
  int32 id
  int32 type
  int32 action
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
  geometry_msgs/Vector3 scale
    float64 x
    float64 y
    float64 z
  std_msgs/ColorRGBA color
    float32 r
    float32 g
    float32 b
    float32 a
  duration lifetime
  bool frame_locked
  geometry_msgs/Point[] points
    float64 x
    float64 y
    float64 z
  std_msgs/ColorRGBA[] colors
    float32 r
    float32 g
    float32 b
    float32 a
  string text
  string mesh_resource
  bool mesh_use_embedded_materials
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
<h4 id="msg-type-visualization_msgs-MenuEntry">
    <code>visualization_msgs/MenuEntry</code>
</h4>

```
uint8 FEEDBACK=0
uint8 ROSRUN=1
uint8 ROSLAUNCH=2
uint32 id
uint32 parent_id
string title
string command
uint8 command_type
```

[topics](#topics) | [pacakge `visualization_msgs`](#visualization_msgs)

---
## Services Messages

<h3 id="arm_msgs">
    <code>arm_msgs</code>
</h3>

* [`arm_msgs/ArmConfig`](#srv-type-arm_msgs-ArmConfig)
* [`arm_msgs/ArmControl`](#srv-type-arm_msgs-ArmControl)
* [`arm_msgs/ArmInfo`](#srv-type-arm_msgs-ArmInfo)
* [`arm_msgs/EnqueueJointTrajectory`](#srv-type-arm_msgs-EnqueueJointTrajectory)
* [`arm_msgs/JointTrigger`](#srv-type-arm_msgs-JointTrigger)
* [`arm_msgs/PollJointStates`](#srv-type-arm_msgs-PollJointStates)
---
<h4 id="srv-type-arm_msgs-ArmConfig">
    <code>arm_msgs/ArmConfig</code>
</h4>

*Request*
```
```

*Response*
```
arm_msgs/ModularArmConfig config
  arm_msgs/ModularJointConfig[] joints
    string name
    string part_code
    float32[] calibration
    float32 friction_dynamic
    float32 friction_viscous
    arm_msgs/ModularLinkConfig[] upstream_links
      string part_code
      float32[] calibration
    arm_msgs/ModularLinkConfig[] downstream_links
      string part_code
      float32[] calibration
```

[services](#services) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="srv-type-arm_msgs-ArmControl">
    <code>arm_msgs/ArmControl</code>
</h4>

*Request*
```
int8 DISABLE=0
int8 ENABLE=1
int8 command
```

*Response*
```
bool success
```

[services](#services) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="srv-type-arm_msgs-ArmInfo">
    <code>arm_msgs/ArmInfo</code>
</h4>

*Request*
```
```

*Response*
```
uint8 joint_count
string[] joint_versions
arm_msgs/KeyValue[] values
  string key
  string value
```

[services](#services) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="srv-type-arm_msgs-EnqueueJointTrajectory">
    <code>arm_msgs/EnqueueJointTrajectory</code>
</h4>

*Request*
```
trajectory_msgs/JointTrajectory trajectory
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string[] joint_names
  trajectory_msgs/JointTrajectoryPoint[] points
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
string id
bool debug
```

*Response*
```
arm_msgs/JointState[] joint_states
  uint8 STATE_OFFLINE=0
  uint8 STATE_DISABLED=1
  uint8 STATE_ENABLED=2
  uint8 STATE_FAULT=3
  uint8 state
  uint8 age
  uint8 status
  float64 position
  float32 velocity
  float32 torque
  float32 current
  float64 target_position
  float32 output_gain
  float32 ff_torque
  float32 motor_temp
  float32 drive_temp
  float32 joint_temp
bool success
string message
```

[services](#services) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="srv-type-arm_msgs-JointTrigger">
    <code>arm_msgs/JointTrigger</code>
</h4>

*Request*
```
uint32 joint_index
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `arm_msgs`](#arm_msgs)

---
<h4 id="srv-type-arm_msgs-PollJointStates">
    <code>arm_msgs/PollJointStates</code>
</h4>

*Request*
```
```

*Response*
```
sensor_msgs/JointState state
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  string[] name
  float64[] position
  float64[] velocity
  float64[] effort
```

[services](#services) | [pacakge `arm_msgs`](#arm_msgs)

---

<h3 id="commander">
    <code>commander</code>
</h3>

* [`commander/ForwardKinematics`](#srv-type-commander-ForwardKinematics)
* [`commander/GetHiddenMesh`](#srv-type-commander-GetHiddenMesh)
* [`commander/GetJointAngles`](#srv-type-commander-GetJointAngles)
* [`commander/GetPose`](#srv-type-commander-GetPose)
* [`commander/GetSavedConfiguration`](#srv-type-commander-GetSavedConfiguration)
* [`commander/GetTransformStamped`](#srv-type-commander-GetTransformStamped)
* [`commander/PushConfiguration`](#srv-type-commander-PushConfiguration)
---
<h4 id="srv-type-commander-ForwardKinematics">
    <code>commander/ForwardKinematics</code>
</h4>

*Request*
```
float64[] joint_angles
string tcp_id
```

*Response*
```
geometry_msgs/Pose tcp_pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
bool success
string message
```

[services](#services) | [pacakge `commander`](#commander)

---
<h4 id="srv-type-commander-GetHiddenMesh">
    <code>commander/GetHiddenMesh</code>
</h4>

*Request*
```
```

*Response*
```
string[] hidden_meshes_list
```

[services](#services) | [pacakge `commander`](#commander)

---
<h4 id="srv-type-commander-GetJointAngles">
    <code>commander/GetJointAngles</code>
</h4>

*Request*
```
```

*Response*
```
float64[] joint_angles
```

[services](#services) | [pacakge `commander`](#commander)

---
<h4 id="srv-type-commander-GetPose">
    <code>commander/GetPose</code>
</h4>

*Request*
```
geometry_msgs/Pose tcp_pose
  geometry_msgs/Point position
    float64 x
    float64 y
    float64 z
  geometry_msgs/Quaternion orientation
    float64 x
    float64 y
    float64 z
    float64 w
float64[] initial_joint_angles
string tcp_id
```

*Response*
```
int32 error_code
float64[] joint_angles
```

[services](#services) | [pacakge `commander`](#commander)

---
<h4 id="srv-type-commander-GetSavedConfiguration">
    <code>commander/GetSavedConfiguration</code>
</h4>

*Request*
```
```

*Response*
```
arm_msgs/ModularArmConfig config
  arm_msgs/ModularJointConfig[] joints
    string name
    string part_code
    float32[] calibration
    float32 friction_dynamic
    float32 friction_viscous
    arm_msgs/ModularLinkConfig[] upstream_links
      string part_code
      float32[] calibration
    arm_msgs/ModularLinkConfig[] downstream_links
      string part_code
      float32[] calibration
```

[services](#services) | [pacakge `commander`](#commander)

---
<h4 id="srv-type-commander-GetTransformStamped">
    <code>commander/GetTransformStamped</code>
</h4>

*Request*
```
```

*Response*
```
geometry_msgs/PoseStamped transform
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
```

[services](#services) | [pacakge `commander`](#commander)

---
<h4 id="srv-type-commander-PushConfiguration">
    <code>commander/PushConfiguration</code>
</h4>

*Request*
```
arm_msgs/ModularArmConfig config
  arm_msgs/ModularJointConfig[] joints
    string name
    string part_code
    float32[] calibration
    float32 friction_dynamic
    float32 friction_viscous
    arm_msgs/ModularLinkConfig[] upstream_links
      string part_code
      float32[] calibration
    arm_msgs/ModularLinkConfig[] downstream_links
      string part_code
      float32[] calibration
```

*Response*
```
bool configurations_match
```

[services](#services) | [pacakge `commander`](#commander)

---

<h3 id="commander_msgs">
    <code>commander_msgs</code>
</h3>

* [`commander_msgs/DeleteVariable`](#srv-type-commander_msgs-DeleteVariable)
* [`commander_msgs/Download`](#srv-type-commander_msgs-Download)
* [`commander_msgs/GetVariable`](#srv-type-commander_msgs-GetVariable)
* [`commander_msgs/Insert`](#srv-type-commander_msgs-Insert)
* [`commander_msgs/ListProjects`](#srv-type-commander_msgs-ListProjects)
* [`commander_msgs/NewProject`](#srv-type-commander_msgs-NewProject)
* [`commander_msgs/Project`](#srv-type-commander_msgs-Project)
* [`commander_msgs/PromptResponse`](#srv-type-commander_msgs-PromptResponse)
* [`commander_msgs/RunSequence`](#srv-type-commander_msgs-RunSequence)
* [`commander_msgs/SetCursor`](#srv-type-commander_msgs-SetCursor)
* [`commander_msgs/SetVariable`](#srv-type-commander_msgs-SetVariable)
* [`commander_msgs/UpdateSavedConfiguration`](#srv-type-commander_msgs-UpdateSavedConfiguration)
* [`commander_msgs/Upload`](#srv-type-commander_msgs-Upload)
---
<h4 id="srv-type-commander_msgs-DeleteVariable">
    <code>commander_msgs/DeleteVariable</code>
</h4>

*Request*
```
string name
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-Download">
    <code>commander_msgs/Download</code>
</h4>

*Request*
```
```

*Response*
```
string name
string blockly
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-GetVariable">
    <code>commander_msgs/GetVariable</code>
</h4>

*Request*
```
string name
```

*Response*
```
string value
bool success
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-Insert">
    <code>commander_msgs/Insert</code>
</h4>

*Request*
```
int8 INSERT_AFTER=0
int8 INSERT_BEFORE=1
int8 AUTO_INSERT=2
string token
string blockly
int8 insert_mode
```

*Response*
```
bool success
string error_message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-ListProjects">
    <code>commander_msgs/ListProjects</code>
</h4>

*Request*
```
```

*Response*
```
commander_msgs/ProjectMeta[] projects
  string name
  time modified
  uint64 file_size_bytes
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-NewProject">
    <code>commander_msgs/NewProject</code>
</h4>

*Request*
```
bool force
```

*Response*
```
string ERR_UNSAVED_CHANGES=unsaved_changes
string ERR_UNKOWN=unknown
bool success
string reason
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-Project">
    <code>commander_msgs/Project</code>
</h4>

*Request*
```
string name
bool force
```

*Response*
```
string ERR_PROJECT_EXISTS=project_exists
string ERR_NO_SUCH_PROJECT=no_such_project
string ERR_UNSAVED_CHANGES=unsaved_changes
string ERR_UNKOWN=unknown
bool success
string reason
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-PromptResponse">
    <code>commander_msgs/PromptResponse</code>
</h4>

*Request*
```
bool result
string prompt_id
string value
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-RunSequence">
    <code>commander_msgs/RunSequence</code>
</h4>

*Request*
```
string procedure_name
string[] variable_names
string[] variable_values
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-SetCursor">
    <code>commander_msgs/SetCursor</code>
</h4>

*Request*
```
string block_id
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-SetVariable">
    <code>commander_msgs/SetVariable</code>
</h4>

*Request*
```
string name
string value
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-UpdateSavedConfiguration">
    <code>commander_msgs/UpdateSavedConfiguration</code>
</h4>

*Request*
```
```

*Response*
```
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---
<h4 id="srv-type-commander_msgs-Upload">
    <code>commander_msgs/Upload</code>
</h4>

*Request*
```
string token
string blockly
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `commander_msgs`](#commander_msgs)

---

<h3 id="control_msgs">
    <code>control_msgs</code>
</h3>

* [`control_msgs/QueryCalibrationState`](#srv-type-control_msgs-QueryCalibrationState)
* [`control_msgs/QueryTrajectoryState`](#srv-type-control_msgs-QueryTrajectoryState)
---
<h4 id="srv-type-control_msgs-QueryCalibrationState">
    <code>control_msgs/QueryCalibrationState</code>
</h4>

*Request*
```
```

*Response*
```
bool is_calibrated
```

[services](#services) | [pacakge `control_msgs`](#control_msgs)

---
<h4 id="srv-type-control_msgs-QueryTrajectoryState">
    <code>control_msgs/QueryTrajectoryState</code>
</h4>

*Request*
```
time time
```

*Response*
```
string[] name
float64[] position
float64[] velocity
float64[] acceleration
```

[services](#services) | [pacakge `control_msgs`](#control_msgs)

---

<h3 id="control_toolbox">
    <code>control_toolbox</code>
</h3>

* [`control_toolbox/SetPidGains`](#srv-type-control_toolbox-SetPidGains)
---
<h4 id="srv-type-control_toolbox-SetPidGains">
    <code>control_toolbox/SetPidGains</code>
</h4>

*Request*
```
float64 p
float64 i
float64 d
float64 i_clamp
bool antiwindup
```

*Response*
```
```

[services](#services) | [pacakge `control_toolbox`](#control_toolbox)

---

<h3 id="device_msgs">
    <code>device_msgs</code>
</h3>

* [`device_msgs/GripperInfo`](#srv-type-device_msgs-GripperInfo)
* [`device_msgs/IOInfo`](#srv-type-device_msgs-IOInfo)
* [`device_msgs/JoyInfo`](#srv-type-device_msgs-JoyInfo)
---
<h4 id="srv-type-device_msgs-GripperInfo">
    <code>device_msgs/GripperInfo</code>
</h4>

*Request*
```
```

*Response*
```
string gripper_name
float32 max_aperture
float32 min_aperture
float32 max_effort
```

[services](#services) | [pacakge `device_msgs`](#device_msgs)

---
<h4 id="srv-type-device_msgs-IOInfo">
    <code>device_msgs/IOInfo</code>
</h4>

*Request*
```
```

*Response*
```
string io_device_name
uint32 num_dout
uint32 num_din
```

[services](#services) | [pacakge `device_msgs`](#device_msgs)

---
<h4 id="srv-type-device_msgs-JoyInfo">
    <code>device_msgs/JoyInfo</code>
</h4>

*Request*
```
```

*Response*
```
string joy_name
uint32 num_axes
uint32 num_btns
```

[services](#services) | [pacakge `device_msgs`](#device_msgs)

---

<h3 id="devman">
    <code>devman</code>
</h3>

* [`devman/AddDriver`](#srv-type-devman-AddDriver)
* [`devman/ListDriverClasses`](#srv-type-devman-ListDriverClasses)
* [`devman/ListDrivers`](#srv-type-devman-ListDrivers)
* [`devman/RemoveDriver`](#srv-type-devman-RemoveDriver)
* [`devman/TriggerDriver`](#srv-type-devman-TriggerDriver)
---
<h4 id="srv-type-devman-AddDriver">
    <code>devman/AddDriver</code>
</h4>

*Request*
```
devman/Driver driver_desc
  string id
  string package
  string executable
  string args
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `devman`](#devman)

---
<h4 id="srv-type-devman-ListDriverClasses">
    <code>devman/ListDriverClasses</code>
</h4>

*Request*
```
```

*Response*
```
devman/DriverClass[] driver_classes
  string name
  string description
  string package
  string executable
  devman/Argument[] args
    string name
    string description
    string format
```

[services](#services) | [pacakge `devman`](#devman)

---
<h4 id="srv-type-devman-ListDrivers">
    <code>devman/ListDrivers</code>
</h4>

*Request*
```
```

*Response*
```
devman/DriverState[] drivers
  devman/Driver driver
    string id
    string package
    string executable
    string args
  bool running
```

[services](#services) | [pacakge `devman`](#devman)

---
<h4 id="srv-type-devman-RemoveDriver">
    <code>devman/RemoveDriver</code>
</h4>

*Request*
```
string driver_id
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `devman`](#devman)

---
<h4 id="srv-type-devman-TriggerDriver">
    <code>devman/TriggerDriver</code>
</h4>

*Request*
```
string driver_id
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `devman`](#devman)

---

<h3 id="diagnostic_msgs">
    <code>diagnostic_msgs</code>
</h3>

* [`diagnostic_msgs/AddDiagnostics`](#srv-type-diagnostic_msgs-AddDiagnostics)
* [`diagnostic_msgs/SelfTest`](#srv-type-diagnostic_msgs-SelfTest)
---
<h4 id="srv-type-diagnostic_msgs-AddDiagnostics">
    <code>diagnostic_msgs/AddDiagnostics</code>
</h4>

*Request*
```
string load_namespace
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `diagnostic_msgs`](#diagnostic_msgs)

---
<h4 id="srv-type-diagnostic_msgs-SelfTest">
    <code>diagnostic_msgs/SelfTest</code>
</h4>

*Request*
```
```

*Response*
```
string id
byte passed
diagnostic_msgs/DiagnosticStatus[] status
  byte OK=0
  byte WARN=1
  byte ERROR=2
  byte STALE=3
  byte level
  string name
  string message
  string hardware_id
  diagnostic_msgs/KeyValue[] values
    string key
    string value
```

[services](#services) | [pacakge `diagnostic_msgs`](#diagnostic_msgs)

---

<h3 id="dynamic_reconfigure">
    <code>dynamic_reconfigure</code>
</h3>

* [`dynamic_reconfigure/Reconfigure`](#srv-type-dynamic_reconfigure-Reconfigure)
---
<h4 id="srv-type-dynamic_reconfigure-Reconfigure">
    <code>dynamic_reconfigure/Reconfigure</code>
</h4>

*Request*
```
dynamic_reconfigure/Config config
  dynamic_reconfigure/BoolParameter[] bools
    string name
    bool value
  dynamic_reconfigure/IntParameter[] ints
    string name
    int32 value
  dynamic_reconfigure/StrParameter[] strs
    string name
    string value
  dynamic_reconfigure/DoubleParameter[] doubles
    string name
    float64 value
  dynamic_reconfigure/GroupState[] groups
    string name
    bool state
    int32 id
    int32 parent
```

*Response*
```
dynamic_reconfigure/Config config
  dynamic_reconfigure/BoolParameter[] bools
    string name
    bool value
  dynamic_reconfigure/IntParameter[] ints
    string name
    int32 value
  dynamic_reconfigure/StrParameter[] strs
    string name
    string value
  dynamic_reconfigure/DoubleParameter[] doubles
    string name
    float64 value
  dynamic_reconfigure/GroupState[] groups
    string name
    bool state
    int32 id
    int32 parent
```

[services](#services) | [pacakge `dynamic_reconfigure`](#dynamic_reconfigure)

---

<h3 id="evocam2_msgs">
    <code>evocam2_msgs</code>
</h3>

* [`evocam2_msgs/Brightness`](#srv-type-evocam2_msgs-Brightness)
* [`evocam2_msgs/Crosshair`](#srv-type-evocam2_msgs-Crosshair)
* [`evocam2_msgs/Focus`](#srv-type-evocam2_msgs-Focus)
* [`evocam2_msgs/GetApertureValues`](#srv-type-evocam2_msgs-GetApertureValues)
* [`evocam2_msgs/GetCrosshairColours`](#srv-type-evocam2_msgs-GetCrosshairColours)
* [`evocam2_msgs/Ringlight`](#srv-type-evocam2_msgs-Ringlight)
* [`evocam2_msgs/RinglightLevel`](#srv-type-evocam2_msgs-RinglightLevel)
* [`evocam2_msgs/RinglightState`](#srv-type-evocam2_msgs-RinglightState)
* [`evocam2_msgs/Version`](#srv-type-evocam2_msgs-Version)
* [`evocam2_msgs/Zoom`](#srv-type-evocam2_msgs-Zoom)
---
<h4 id="srv-type-evocam2_msgs-Brightness">
    <code>evocam2_msgs/Brightness</code>
</h4>

*Request*
```
bool manual
string aperture
uint8 gain
uint8 brightness
```

*Response*
```
string aperture
uint8 gain
uint8 brightness
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-Crosshair">
    <code>evocam2_msgs/Crosshair</code>
</h4>

*Request*
```
bool on
bool crosshair_long
string colour
```

*Response*
```
bool on
bool crosshair_long
string colour
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-Focus">
    <code>evocam2_msgs/Focus</code>
</h4>

*Request*
```
bool manual
uint16 demand
```

*Response*
```
uint16 actual
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-GetApertureValues">
    <code>evocam2_msgs/GetApertureValues</code>
</h4>

*Request*
```
```

*Response*
```
string[] apertures
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-GetCrosshairColours">
    <code>evocam2_msgs/GetCrosshairColours</code>
</h4>

*Request*
```
```

*Response*
```
string[] colours
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-Ringlight">
    <code>evocam2_msgs/Ringlight</code>
</h4>

*Request*
```
bool on
uint16 light_level
```

*Response*
```
bool on
uint16 light_level
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-RinglightLevel">
    <code>evocam2_msgs/RinglightLevel</code>
</h4>

*Request*
```
uint16 light_level
```

*Response*
```
uint16 light_level
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-RinglightState">
    <code>evocam2_msgs/RinglightState</code>
</h4>

*Request*
```
bool on
```

*Response*
```
bool on
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-Version">
    <code>evocam2_msgs/Version</code>
</h4>

*Request*
```
```

*Response*
```
string version
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---
<h4 id="srv-type-evocam2_msgs-Zoom">
    <code>evocam2_msgs/Zoom</code>
</h4>

*Request*
```
float64 demand
```

*Response*
```
float64 actual
```

[services](#services) | [pacakge `evocam2_msgs`](#evocam2_msgs)

---

<h3 id="generic_modbus_driver">
    <code>generic_modbus_driver</code>
</h3>

* [`generic_modbus_driver/ReadRegister`](#srv-type-generic_modbus_driver-ReadRegister)
* [`generic_modbus_driver/WriteRegister`](#srv-type-generic_modbus_driver-WriteRegister)
---
<h4 id="srv-type-generic_modbus_driver-ReadRegister">
    <code>generic_modbus_driver/ReadRegister</code>
</h4>

*Request*
```
uint16 address
uint16 length
```

*Response*
```
uint32 data
string message
bool success
```

[services](#services) | [pacakge `generic_modbus_driver`](#generic_modbus_driver)

---
<h4 id="srv-type-generic_modbus_driver-WriteRegister">
    <code>generic_modbus_driver/WriteRegister</code>
</h4>

*Request*
```
uint16 address
uint32 data
uint16 length
```

*Response*
```
string message
bool success
```

[services](#services) | [pacakge `generic_modbus_driver`](#generic_modbus_driver)

---

<h3 id="gpio_msgs">
    <code>gpio_msgs</code>
</h3>

* [`gpio_msgs/AnalogWrite`](#srv-type-gpio_msgs-AnalogWrite)
* [`gpio_msgs/DigitalRead`](#srv-type-gpio_msgs-DigitalRead)
* [`gpio_msgs/DigitalWrite`](#srv-type-gpio_msgs-DigitalWrite)
---
<h4 id="srv-type-gpio_msgs-AnalogWrite">
    <code>gpio_msgs/AnalogWrite</code>
</h4>

*Request*
```
int32 pin
float32 value
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `gpio_msgs`](#gpio_msgs)

---
<h4 id="srv-type-gpio_msgs-DigitalRead">
    <code>gpio_msgs/DigitalRead</code>
</h4>

*Request*
```
int8 pin
```

*Response*
```
int8 value
bool success
string message
```

[services](#services) | [pacakge `gpio_msgs`](#gpio_msgs)

---
<h4 id="srv-type-gpio_msgs-DigitalWrite">
    <code>gpio_msgs/DigitalWrite</code>
</h4>

*Request*
```
int8 pin
int8 value
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `gpio_msgs`](#gpio_msgs)

---

<h3 id="inovo_driver">
    <code>inovo_driver</code>
</h3>

* [`inovo_driver/SdoCall`](#srv-type-inovo_driver-SdoCall)
* [`inovo_driver/SdoRead`](#srv-type-inovo_driver-SdoRead)
* [`inovo_driver/SdoWrite`](#srv-type-inovo_driver-SdoWrite)
---
<h4 id="srv-type-inovo_driver-SdoCall">
    <code>inovo_driver/SdoCall</code>
</h4>

*Request*
```
uint32 joint_index
uint32 object_id
uint32 function_id
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `inovo_driver`](#inovo_driver)

---
<h4 id="srv-type-inovo_driver-SdoRead">
    <code>inovo_driver/SdoRead</code>
</h4>

*Request*
```
uint32 joint_index
uint32 object_id
uint32 function_id
```

*Response*
```
uint32 data
bool success
string message
```

[services](#services) | [pacakge `inovo_driver`](#inovo_driver)

---
<h4 id="srv-type-inovo_driver-SdoWrite">
    <code>inovo_driver/SdoWrite</code>
</h4>

*Request*
```
uint32 joint_index
uint32 object_id
uint32 function_id
uint32 data
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `inovo_driver`](#inovo_driver)

---

<h3 id="inovo_driver_msgs">
    <code>inovo_driver_msgs</code>
</h3>

* [`inovo_driver_msgs/ListControllerGroups`](#srv-type-inovo_driver_msgs-ListControllerGroups)
* [`inovo_driver_msgs/SwitchControllerGroup`](#srv-type-inovo_driver_msgs-SwitchControllerGroup)
---
<h4 id="srv-type-inovo_driver_msgs-ListControllerGroups">
    <code>inovo_driver_msgs/ListControllerGroups</code>
</h4>

*Request*
```
```

*Response*
```
string[] groups
```

[services](#services) | [pacakge `inovo_driver_msgs`](#inovo_driver_msgs)

---
<h4 id="srv-type-inovo_driver_msgs-SwitchControllerGroup">
    <code>inovo_driver_msgs/SwitchControllerGroup</code>
</h4>

*Request*
```
string name
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `inovo_driver_msgs`](#inovo_driver_msgs)

---

<h3 id="map_msgs">
    <code>map_msgs</code>
</h3>

* [`map_msgs/GetMapROI`](#srv-type-map_msgs-GetMapROI)
* [`map_msgs/GetPointMap`](#srv-type-map_msgs-GetPointMap)
* [`map_msgs/GetPointMapROI`](#srv-type-map_msgs-GetPointMapROI)
* [`map_msgs/ProjectedMapsInfo`](#srv-type-map_msgs-ProjectedMapsInfo)
* [`map_msgs/SaveMap`](#srv-type-map_msgs-SaveMap)
* [`map_msgs/SetMapProjections`](#srv-type-map_msgs-SetMapProjections)
---
<h4 id="srv-type-map_msgs-GetMapROI">
    <code>map_msgs/GetMapROI</code>
</h4>

*Request*
```
float64 x
float64 y
float64 l_x
float64 l_y
```

*Response*
```
nav_msgs/OccupancyGrid sub_map
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  nav_msgs/MapMetaData info
    time map_load_time
    float32 resolution
    uint32 width
    uint32 height
    geometry_msgs/Pose origin
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
  int8[] data
```

[services](#services) | [pacakge `map_msgs`](#map_msgs)

---
<h4 id="srv-type-map_msgs-GetPointMap">
    <code>map_msgs/GetPointMap</code>
</h4>

*Request*
```
```

*Response*
```
sensor_msgs/PointCloud2 map
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  uint32 height
  uint32 width
  sensor_msgs/PointField[] fields
    uint8 INT8=1
    uint8 UINT8=2
    uint8 INT16=3
    uint8 UINT16=4
    uint8 INT32=5
    uint8 UINT32=6
    uint8 FLOAT32=7
    uint8 FLOAT64=8
    string name
    uint32 offset
    uint8 datatype
    uint32 count
  bool is_bigendian
  uint32 point_step
  uint32 row_step
  uint8[] data
  bool is_dense
```

[services](#services) | [pacakge `map_msgs`](#map_msgs)

---
<h4 id="srv-type-map_msgs-GetPointMapROI">
    <code>map_msgs/GetPointMapROI</code>
</h4>

*Request*
```
float64 x
float64 y
float64 z
float64 r
float64 l_x
float64 l_y
float64 l_z
```

*Response*
```
sensor_msgs/PointCloud2 sub_map
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  uint32 height
  uint32 width
  sensor_msgs/PointField[] fields
    uint8 INT8=1
    uint8 UINT8=2
    uint8 INT16=3
    uint8 UINT16=4
    uint8 INT32=5
    uint8 UINT32=6
    uint8 FLOAT32=7
    uint8 FLOAT64=8
    string name
    uint32 offset
    uint8 datatype
    uint32 count
  bool is_bigendian
  uint32 point_step
  uint32 row_step
  uint8[] data
  bool is_dense
```

[services](#services) | [pacakge `map_msgs`](#map_msgs)

---
<h4 id="srv-type-map_msgs-ProjectedMapsInfo">
    <code>map_msgs/ProjectedMapsInfo</code>
</h4>

*Request*
```
map_msgs/ProjectedMapInfo[] projected_maps_info
  string frame_id
  float64 x
  float64 y
  float64 width
  float64 height
  float64 min_z
  float64 max_z
```

*Response*
```
```

[services](#services) | [pacakge `map_msgs`](#map_msgs)

---
<h4 id="srv-type-map_msgs-SaveMap">
    <code>map_msgs/SaveMap</code>
</h4>

*Request*
```
std_msgs/String filename
  string data
```

*Response*
```
```

[services](#services) | [pacakge `map_msgs`](#map_msgs)

---
<h4 id="srv-type-map_msgs-SetMapProjections">
    <code>map_msgs/SetMapProjections</code>
</h4>

*Request*
```
```

*Response*
```
map_msgs/ProjectedMapInfo[] projected_maps_info
  string frame_id
  float64 x
  float64 y
  float64 width
  float64 height
  float64 min_z
  float64 max_z
```

[services](#services) | [pacakge `map_msgs`](#map_msgs)

---

<h3 id="modbus_msgs">
    <code>modbus_msgs</code>
</h3>

* [`modbus_msgs/ModbusConfigure`](#srv-type-modbus_msgs-ModbusConfigure)
* [`modbus_msgs/ModbusRead`](#srv-type-modbus_msgs-ModbusRead)
* [`modbus_msgs/ModbusWrite`](#srv-type-modbus_msgs-ModbusWrite)
---
<h4 id="srv-type-modbus_msgs-ModbusConfigure">
    <code>modbus_msgs/ModbusConfigure</code>
</h4>

*Request*
```
uint32 baud_rate
uint32 data_bits
uint32 stop_bits
uint8 parity
```

*Response*
```
bool success
```

[services](#services) | [pacakge `modbus_msgs`](#modbus_msgs)

---
<h4 id="srv-type-modbus_msgs-ModbusRead">
    <code>modbus_msgs/ModbusRead</code>
</h4>

*Request*
```
uint8 modbus_id
uint16 register_offset
uint8 bytes_to_read
uint8 function_code
```

*Response*
```
uint16[] values
bool success
string message
```

[services](#services) | [pacakge `modbus_msgs`](#modbus_msgs)

---
<h4 id="srv-type-modbus_msgs-ModbusWrite">
    <code>modbus_msgs/ModbusWrite</code>
</h4>

*Request*
```
uint8 modbus_id
uint16 register_offset
uint16[] values
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `modbus_msgs`](#modbus_msgs)

---

<h3 id="nav_msgs">
    <code>nav_msgs</code>
</h3>

* [`nav_msgs/GetMap`](#srv-type-nav_msgs-GetMap)
* [`nav_msgs/GetPlan`](#srv-type-nav_msgs-GetPlan)
* [`nav_msgs/LoadMap`](#srv-type-nav_msgs-LoadMap)
* [`nav_msgs/SetMap`](#srv-type-nav_msgs-SetMap)
---
<h4 id="srv-type-nav_msgs-GetMap">
    <code>nav_msgs/GetMap</code>
</h4>

*Request*
```
```

*Response*
```
nav_msgs/OccupancyGrid map
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  nav_msgs/MapMetaData info
    time map_load_time
    float32 resolution
    uint32 width
    uint32 height
    geometry_msgs/Pose origin
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
  int8[] data
```

[services](#services) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="srv-type-nav_msgs-GetPlan">
    <code>nav_msgs/GetPlan</code>
</h4>

*Request*
```
geometry_msgs/PoseStamped start
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
geometry_msgs/PoseStamped goal
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/Pose pose
    geometry_msgs/Point position
      float64 x
      float64 y
      float64 z
    geometry_msgs/Quaternion orientation
      float64 x
      float64 y
      float64 z
      float64 w
float32 tolerance
```

*Response*
```
nav_msgs/Path plan
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/PoseStamped[] poses
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    geometry_msgs/Pose pose
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
```

[services](#services) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="srv-type-nav_msgs-LoadMap">
    <code>nav_msgs/LoadMap</code>
</h4>

*Request*
```
string map_url
```

*Response*
```
uint8 RESULT_SUCCESS=0
uint8 RESULT_MAP_DOES_NOT_EXIST=1
uint8 RESULT_INVALID_MAP_DATA=2
uint8 RESULT_INVALID_MAP_METADATA=3
uint8 RESULT_UNDEFINED_FAILURE=255
nav_msgs/OccupancyGrid map
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  nav_msgs/MapMetaData info
    time map_load_time
    float32 resolution
    uint32 width
    uint32 height
    geometry_msgs/Pose origin
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
  int8[] data
uint8 result
```

[services](#services) | [pacakge `nav_msgs`](#nav_msgs)

---
<h4 id="srv-type-nav_msgs-SetMap">
    <code>nav_msgs/SetMap</code>
</h4>

*Request*
```
nav_msgs/OccupancyGrid map
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  nav_msgs/MapMetaData info
    time map_load_time
    float32 resolution
    uint32 width
    uint32 height
    geometry_msgs/Pose origin
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
  int8[] data
geometry_msgs/PoseWithCovarianceStamped initial_pose
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  geometry_msgs/PoseWithCovariance pose
    geometry_msgs/Pose pose
      geometry_msgs/Point position
        float64 x
        float64 y
        float64 z
      geometry_msgs/Quaternion orientation
        float64 x
        float64 y
        float64 z
        float64 w
    float64[36] covariance
```

*Response*
```
bool success
```

[services](#services) | [pacakge `nav_msgs`](#nav_msgs)

---

<h3 id="nodelet">
    <code>nodelet</code>
</h3>

* [`nodelet/NodeletList`](#srv-type-nodelet-NodeletList)
* [`nodelet/NodeletLoad`](#srv-type-nodelet-NodeletLoad)
* [`nodelet/NodeletUnload`](#srv-type-nodelet-NodeletUnload)
---
<h4 id="srv-type-nodelet-NodeletList">
    <code>nodelet/NodeletList</code>
</h4>

*Request*
```
```

*Response*
```
string[] nodelets
```

[services](#services) | [pacakge `nodelet`](#nodelet)

---
<h4 id="srv-type-nodelet-NodeletLoad">
    <code>nodelet/NodeletLoad</code>
</h4>

*Request*
```
string name
string type
string[] remap_source_args
string[] remap_target_args
string[] my_argv
string bond_id
```

*Response*
```
bool success
```

[services](#services) | [pacakge `nodelet`](#nodelet)

---
<h4 id="srv-type-nodelet-NodeletUnload">
    <code>nodelet/NodeletUnload</code>
</h4>

*Request*
```
string name
```

*Response*
```
bool success
```

[services](#services) | [pacakge `nodelet`](#nodelet)

---

<h3 id="psu_msgs">
    <code>psu_msgs</code>
</h3>

* [`psu_msgs/GetString`](#srv-type-psu_msgs-GetString)
---
<h4 id="srv-type-psu_msgs-GetString">
    <code>psu_msgs/GetString</code>
</h4>

*Request*
```
```

*Response*
```
bool success
string data
```

[services](#services) | [pacakge `psu_msgs`](#psu_msgs)

---

<h3 id="rcu">
    <code>rcu</code>
</h3>

* [`rcu/GetVersion`](#srv-type-rcu-GetVersion)
* [`rcu/UpdateFirmware`](#srv-type-rcu-UpdateFirmware)
---
<h4 id="srv-type-rcu-GetVersion">
    <code>rcu/GetVersion</code>
</h4>

*Request*
```
```

*Response*
```
bool success
string rcu_version
```

[services](#services) | [pacakge `rcu`](#rcu)

---
<h4 id="srv-type-rcu-UpdateFirmware">
    <code>rcu/UpdateFirmware</code>
</h4>

*Request*
```
```

*Response*
```
bool success
string detail
```

[services](#services) | [pacakge `rcu`](#rcu)

---

<h3 id="rosapi">
    <code>rosapi</code>
</h3>

* [`rosapi/DeleteParam`](#srv-type-rosapi-DeleteParam)
* [`rosapi/GetActionServers`](#srv-type-rosapi-GetActionServers)
* [`rosapi/GetParam`](#srv-type-rosapi-GetParam)
* [`rosapi/GetParamNames`](#srv-type-rosapi-GetParamNames)
* [`rosapi/GetTime`](#srv-type-rosapi-GetTime)
* [`rosapi/HasParam`](#srv-type-rosapi-HasParam)
* [`rosapi/MessageDetails`](#srv-type-rosapi-MessageDetails)
* [`rosapi/NodeDetails`](#srv-type-rosapi-NodeDetails)
* [`rosapi/Nodes`](#srv-type-rosapi-Nodes)
* [`rosapi/Publishers`](#srv-type-rosapi-Publishers)
* [`rosapi/SearchParam`](#srv-type-rosapi-SearchParam)
* [`rosapi/ServiceHost`](#srv-type-rosapi-ServiceHost)
* [`rosapi/ServiceNode`](#srv-type-rosapi-ServiceNode)
* [`rosapi/ServiceProviders`](#srv-type-rosapi-ServiceProviders)
* [`rosapi/ServiceRequestDetails`](#srv-type-rosapi-ServiceRequestDetails)
* [`rosapi/ServiceResponseDetails`](#srv-type-rosapi-ServiceResponseDetails)
* [`rosapi/ServiceType`](#srv-type-rosapi-ServiceType)
* [`rosapi/Services`](#srv-type-rosapi-Services)
* [`rosapi/ServicesForType`](#srv-type-rosapi-ServicesForType)
* [`rosapi/SetParam`](#srv-type-rosapi-SetParam)
* [`rosapi/Subscribers`](#srv-type-rosapi-Subscribers)
* [`rosapi/TopicType`](#srv-type-rosapi-TopicType)
* [`rosapi/Topics`](#srv-type-rosapi-Topics)
* [`rosapi/TopicsAndRawTypes`](#srv-type-rosapi-TopicsAndRawTypes)
* [`rosapi/TopicsForType`](#srv-type-rosapi-TopicsForType)
---
<h4 id="srv-type-rosapi-DeleteParam">
    <code>rosapi/DeleteParam</code>
</h4>

*Request*
```
string name
```

*Response*
```
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-GetActionServers">
    <code>rosapi/GetActionServers</code>
</h4>

*Request*
```
```

*Response*
```
string[] action_servers
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-GetParam">
    <code>rosapi/GetParam</code>
</h4>

*Request*
```
string name
string default
```

*Response*
```
string value
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-GetParamNames">
    <code>rosapi/GetParamNames</code>
</h4>

*Request*
```
```

*Response*
```
string[] names
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-GetTime">
    <code>rosapi/GetTime</code>
</h4>

*Request*
```
```

*Response*
```
time time
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-HasParam">
    <code>rosapi/HasParam</code>
</h4>

*Request*
```
string name
```

*Response*
```
bool exists
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-MessageDetails">
    <code>rosapi/MessageDetails</code>
</h4>

*Request*
```
string type
```

*Response*
```
rosapi/TypeDef[] typedefs
  string type
  string[] fieldnames
  string[] fieldtypes
  int32[] fieldarraylen
  string[] examples
  string[] constnames
  string[] constvalues
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-NodeDetails">
    <code>rosapi/NodeDetails</code>
</h4>

*Request*
```
string node
```

*Response*
```
string[] subscribing
string[] publishing
string[] services
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-Nodes">
    <code>rosapi/Nodes</code>
</h4>

*Request*
```
```

*Response*
```
string[] nodes
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-Publishers">
    <code>rosapi/Publishers</code>
</h4>

*Request*
```
string topic
```

*Response*
```
string[] publishers
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-SearchParam">
    <code>rosapi/SearchParam</code>
</h4>

*Request*
```
string name
```

*Response*
```
string global_name
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-ServiceHost">
    <code>rosapi/ServiceHost</code>
</h4>

*Request*
```
string service
```

*Response*
```
string host
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-ServiceNode">
    <code>rosapi/ServiceNode</code>
</h4>

*Request*
```
string service
```

*Response*
```
string node
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-ServiceProviders">
    <code>rosapi/ServiceProviders</code>
</h4>

*Request*
```
string service
```

*Response*
```
string[] providers
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-ServiceRequestDetails">
    <code>rosapi/ServiceRequestDetails</code>
</h4>

*Request*
```
string type
```

*Response*
```
rosapi/TypeDef[] typedefs
  string type
  string[] fieldnames
  string[] fieldtypes
  int32[] fieldarraylen
  string[] examples
  string[] constnames
  string[] constvalues
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-ServiceResponseDetails">
    <code>rosapi/ServiceResponseDetails</code>
</h4>

*Request*
```
string type
```

*Response*
```
rosapi/TypeDef[] typedefs
  string type
  string[] fieldnames
  string[] fieldtypes
  int32[] fieldarraylen
  string[] examples
  string[] constnames
  string[] constvalues
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-ServiceType">
    <code>rosapi/ServiceType</code>
</h4>

*Request*
```
string service
```

*Response*
```
string type
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-Services">
    <code>rosapi/Services</code>
</h4>

*Request*
```
```

*Response*
```
string[] services
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-ServicesForType">
    <code>rosapi/ServicesForType</code>
</h4>

*Request*
```
string type
```

*Response*
```
string[] services
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-SetParam">
    <code>rosapi/SetParam</code>
</h4>

*Request*
```
string name
string value
```

*Response*
```
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-Subscribers">
    <code>rosapi/Subscribers</code>
</h4>

*Request*
```
string topic
```

*Response*
```
string[] subscribers
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-TopicType">
    <code>rosapi/TopicType</code>
</h4>

*Request*
```
string topic
```

*Response*
```
string type
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-Topics">
    <code>rosapi/Topics</code>
</h4>

*Request*
```
```

*Response*
```
string[] topics
string[] types
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-TopicsAndRawTypes">
    <code>rosapi/TopicsAndRawTypes</code>
</h4>

*Request*
```
```

*Response*
```
string[] topics
string[] types
string[] typedefs_full_text
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---
<h4 id="srv-type-rosapi-TopicsForType">
    <code>rosapi/TopicsForType</code>
</h4>

*Request*
```
string type
```

*Response*
```
string[] topics
```

[services](#services) | [pacakge `rosapi`](#rosapi)

---

<h3 id="rosauth">
    <code>rosauth</code>
</h3>

* [`rosauth/Authentication`](#srv-type-rosauth-Authentication)
---
<h4 id="srv-type-rosauth-Authentication">
    <code>rosauth/Authentication</code>
</h4>

*Request*
```
string mac
string client
string dest
string rand
time t
string level
time end
```

*Response*
```
bool authenticated
```

[services](#services) | [pacakge `rosauth`](#rosauth)

---

<h3 id="roscpp">
    <code>roscpp</code>
</h3>

* [`roscpp/Empty`](#srv-type-roscpp-Empty)
* [`roscpp/GetLoggers`](#srv-type-roscpp-GetLoggers)
* [`roscpp/SetLoggerLevel`](#srv-type-roscpp-SetLoggerLevel)
---
<h4 id="srv-type-roscpp-Empty">
    <code>roscpp/Empty</code>
</h4>

*Request*
```
```

*Response*
```
```

[services](#services) | [pacakge `roscpp`](#roscpp)

---
<h4 id="srv-type-roscpp-GetLoggers">
    <code>roscpp/GetLoggers</code>
</h4>

*Request*
```
```

*Response*
```
roscpp/Logger[] loggers
  string name
  string level
```

[services](#services) | [pacakge `roscpp`](#roscpp)

---
<h4 id="srv-type-roscpp-SetLoggerLevel">
    <code>roscpp/SetLoggerLevel</code>
</h4>

*Request*
```
string logger
string level
```

*Response*
```
```

[services](#services) | [pacakge `roscpp`](#roscpp)

---

<h3 id="rosmon_msgs">
    <code>rosmon_msgs</code>
</h3>

* [`rosmon_msgs/StartStop`](#srv-type-rosmon_msgs-StartStop)
---
<h4 id="srv-type-rosmon_msgs-StartStop">
    <code>rosmon_msgs/StartStop</code>
</h4>

*Request*
```
uint8 START=1
uint8 STOP=2
uint8 RESTART=3
string node
string ns
uint8 action
```

*Response*
```
```

[services](#services) | [pacakge `rosmon_msgs`](#rosmon_msgs)

---

<h3 id="rospy_tutorials">
    <code>rospy_tutorials</code>
</h3>

* [`rospy_tutorials/AddTwoInts`](#srv-type-rospy_tutorials-AddTwoInts)
* [`rospy_tutorials/BadTwoInts`](#srv-type-rospy_tutorials-BadTwoInts)
---
<h4 id="srv-type-rospy_tutorials-AddTwoInts">
    <code>rospy_tutorials/AddTwoInts</code>
</h4>

*Request*
```
int64 a
int64 b
```

*Response*
```
int64 sum
```

[services](#services) | [pacakge `rospy_tutorials`](#rospy_tutorials)

---
<h4 id="srv-type-rospy_tutorials-BadTwoInts">
    <code>rospy_tutorials/BadTwoInts</code>
</h4>

*Request*
```
int64 a
int32 b
```

*Response*
```
int32 sum
```

[services](#services) | [pacakge `rospy_tutorials`](#rospy_tutorials)

---

<h3 id="rviz">
    <code>rviz</code>
</h3>

* [`rviz/SendFilePath`](#srv-type-rviz-SendFilePath)
---
<h4 id="srv-type-rviz-SendFilePath">
    <code>rviz/SendFilePath</code>
</h4>

*Request*
```
std_msgs/String path
  string data
```

*Response*
```
bool success
```

[services](#services) | [pacakge `rviz`](#rviz)

---

<h3 id="sensor_msgs">
    <code>sensor_msgs</code>
</h3>

* [`sensor_msgs/SetCameraInfo`](#srv-type-sensor_msgs-SetCameraInfo)
---
<h4 id="srv-type-sensor_msgs-SetCameraInfo">
    <code>sensor_msgs/SetCameraInfo</code>
</h4>

*Request*
```
sensor_msgs/CameraInfo camera_info
  std_msgs/Header header
    uint32 seq
    time stamp
    string frame_id
  uint32 height
  uint32 width
  string distortion_model
  float64[] D
  float64[9] K
  float64[9] R
  float64[12] P
  uint32 binning_x
  uint32 binning_y
  sensor_msgs/RegionOfInterest roi
    uint32 x_offset
    uint32 y_offset
    uint32 height
    uint32 width
    bool do_rectify
```

*Response*
```
bool success
string status_message
```

[services](#services) | [pacakge `sensor_msgs`](#sensor_msgs)

---

<h3 id="std_srvs">
    <code>std_srvs</code>
</h3>

* [`std_srvs/Empty`](#srv-type-std_srvs-Empty)
* [`std_srvs/SetBool`](#srv-type-std_srvs-SetBool)
* [`std_srvs/Trigger`](#srv-type-std_srvs-Trigger)
---
<h4 id="srv-type-std_srvs-Empty">
    <code>std_srvs/Empty</code>
</h4>

*Request*
```
```

*Response*
```
```

[services](#services) | [pacakge `std_srvs`](#std_srvs)

---
<h4 id="srv-type-std_srvs-SetBool">
    <code>std_srvs/SetBool</code>
</h4>

*Request*
```
bool data
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `std_srvs`](#std_srvs)

---
<h4 id="srv-type-std_srvs-Trigger">
    <code>std_srvs/Trigger</code>
</h4>

*Request*
```
```

*Response*
```
bool success
string message
```

[services](#services) | [pacakge `std_srvs`](#std_srvs)

---

<h3 id="tf">
    <code>tf</code>
</h3>

* [`tf/FrameGraph`](#srv-type-tf-FrameGraph)
---
<h4 id="srv-type-tf-FrameGraph">
    <code>tf/FrameGraph</code>
</h4>

*Request*
```
```

*Response*
```
string dot_graph
```

[services](#services) | [pacakge `tf`](#tf)

---

<h3 id="tf2_msgs">
    <code>tf2_msgs</code>
</h3>

* [`tf2_msgs/FrameGraph`](#srv-type-tf2_msgs-FrameGraph)
---
<h4 id="srv-type-tf2_msgs-FrameGraph">
    <code>tf2_msgs/FrameGraph</code>
</h4>

*Request*
```
```

*Response*
```
string frame_yaml
```

[services](#services) | [pacakge `tf2_msgs`](#tf2_msgs)

---

<h3 id="topic_tools">
    <code>topic_tools</code>
</h3>

* [`topic_tools/DemuxAdd`](#srv-type-topic_tools-DemuxAdd)
* [`topic_tools/DemuxDelete`](#srv-type-topic_tools-DemuxDelete)
* [`topic_tools/DemuxList`](#srv-type-topic_tools-DemuxList)
* [`topic_tools/DemuxSelect`](#srv-type-topic_tools-DemuxSelect)
* [`topic_tools/MuxAdd`](#srv-type-topic_tools-MuxAdd)
* [`topic_tools/MuxDelete`](#srv-type-topic_tools-MuxDelete)
* [`topic_tools/MuxList`](#srv-type-topic_tools-MuxList)
* [`topic_tools/MuxSelect`](#srv-type-topic_tools-MuxSelect)
---
<h4 id="srv-type-topic_tools-DemuxAdd">
    <code>topic_tools/DemuxAdd</code>
</h4>

*Request*
```
string topic
```

*Response*
```
```

[services](#services) | [pacakge `topic_tools`](#topic_tools)

---
<h4 id="srv-type-topic_tools-DemuxDelete">
    <code>topic_tools/DemuxDelete</code>
</h4>

*Request*
```
string topic
```

*Response*
```
```

[services](#services) | [pacakge `topic_tools`](#topic_tools)

---
<h4 id="srv-type-topic_tools-DemuxList">
    <code>topic_tools/DemuxList</code>
</h4>

*Request*
```
```

*Response*
```
string[] topics
```

[services](#services) | [pacakge `topic_tools`](#topic_tools)

---
<h4 id="srv-type-topic_tools-DemuxSelect">
    <code>topic_tools/DemuxSelect</code>
</h4>

*Request*
```
string topic
```

*Response*
```
string prev_topic
```

[services](#services) | [pacakge `topic_tools`](#topic_tools)

---
<h4 id="srv-type-topic_tools-MuxAdd">
    <code>topic_tools/MuxAdd</code>
</h4>

*Request*
```
string topic
```

*Response*
```
```

[services](#services) | [pacakge `topic_tools`](#topic_tools)

---
<h4 id="srv-type-topic_tools-MuxDelete">
    <code>topic_tools/MuxDelete</code>
</h4>

*Request*
```
string topic
```

*Response*
```
```

[services](#services) | [pacakge `topic_tools`](#topic_tools)

---
<h4 id="srv-type-topic_tools-MuxList">
    <code>topic_tools/MuxList</code>
</h4>

*Request*
```
```

*Response*
```
string[] topics
```

[services](#services) | [pacakge `topic_tools`](#topic_tools)

---
<h4 id="srv-type-topic_tools-MuxSelect">
    <code>topic_tools/MuxSelect</code>
</h4>

*Request*
```
string topic
```

*Response*
```
string prev_topic
```

[services](#services) | [pacakge `topic_tools`](#topic_tools)

---

<h3 id="ui_msgs">
    <code>ui_msgs</code>
</h3>

* [`ui_msgs/ClaimControl`](#srv-type-ui_msgs-ClaimControl)
---
<h4 id="srv-type-ui_msgs-ClaimControl">
    <code>ui_msgs/ClaimControl</code>
</h4>

*Request*
```
string id
bool force
```

*Response*
```
bool in_control
string id_of_controller
```

[services](#services) | [pacakge `ui_msgs`](#ui_msgs)

---
