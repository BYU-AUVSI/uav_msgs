# A mission as defined with this message is actually a subset of a judge's mission. For example,
# the waypoint navigation, airdrop, and object search are all separate missions.

uint8 mission_type # An integer to tell the UAV which mission this message represents. Types described by constants below.
uint8 MISSION_TYPE_WAYPOINT = 0
uint8 MISSION_TYPE_DROP = 1
uint8 MISSION_TYPE_SEARCH = 2

OrderedPoint[] waypoints # These are the primary mission waypoints.
