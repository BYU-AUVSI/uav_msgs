# A mission as defined with this message is actually a subset of a judge's mission. For example,
# the waypoint navigation, airdrop, and object search are all separate missions.

uint8 mission_type # An integer to tell the UAV which mission this message represents.
Waypoint[] mission_waypoints # An array of type Waypoint msg. These are the primary mission waypoints.
GPS_Point[] boundaries # An array of GPS points that denote the flight boundaries of the competition.
Cylinder[] static_obstacles # The static obstacles that will be placed throughout the competition field.
