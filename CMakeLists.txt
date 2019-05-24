cmake_minimum_required(VERSION 2.8.3)
project(uav_msgs)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  sensor_msgs
  message_generation
)

## Generate messages in the 'msg' folder
add_message_files(
  DIRECTORY msg
   FILES
   JudgeMission.msg
   MovingObstacle.msg
   Point.msg
   OrderedPoint.msg
   MovingObstacleCollection.msg
   StationaryObstacle.msg
   Command.msg
   NED_pt.msg
   NED_list.msg
 )

## Generate services in the 'srv' folder
 add_service_files(
   DIRECTORY srv
   FILES
   SubmitImage.srv
   GeneratePath.srv
   GetMissionWithId.srv
   UploadPath.srv
   PlanMissionPoints.srv
 )

## Generate added messages and services with any dependencies listed here
generate_messages(
   DEPENDENCIES
   sensor_msgs
 )

## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
  CATKIN_DEPENDS sensor_msgs
)
