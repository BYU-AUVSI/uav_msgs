# Representation of mission data received from the judges.

uint8 mission_type # An integer to tell the UAV which mission this message represents. Types described by constants below.
uint8 MISSION_TYPE_WAYPOINT = 0
uint8 MISSION_TYPE_DROP = 1
uint8 MISSION_TYPE_SEARCH = 2
uint8 MISSION_TYPE_OTHER = 3
uint8 MISSION_TYPE_LAND = 4

OrderedPoint[] waypoints # These are the primary mission waypoints.
OrderedPoint[] boundaries # An array of GPS points that denote the flight boundaries of the competition.
StationaryObstacle[] stationary_obstacles # The static obstacles that will be placed throughout the competition field.