#!/bin/bash

echo "sourcing"
source devel/setup.bash

echo "launching localization"

roslaunch my_robot localization.launch 
