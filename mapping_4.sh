#!/bin/bash

echo "sourcing"
source devel/setup.bash

echo "launching mapping"

roslaunch my_robot mapping.launch 
