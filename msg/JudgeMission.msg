# Representation of mission data received from the judges.

uint8 mission_type # An integer to tell the UAV which mission this message represents. Valid types are described in the Mission.msg

OrderedPoint[] waypoints # These are the primary mission waypoints.
OrderedPoint[] boundaries # An array of GPS points that denote the flight boundaries of the competition.
StationaryObstacle[] stationary_obstacles # The static obstacles that will be placed throughout the competition field.