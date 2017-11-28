# uav_msgs
Shared messages sent between ground station, interop, imaging, and autopilot

## Usage
* Clone repo in ros workspace and run `catkin_make`.
* In your python file, type `from uav_msgs.msg import <message type>`.
* Use as you would a built-in message type.

## Adding new messages or services
* Add messages under `msg` folder.
* Add services under `srv` folder.
* Add the service or message name to the appropriate place in `CMakeLists.txt`
