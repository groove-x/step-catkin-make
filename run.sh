#!/bin/bash

set -e

ln -s $WERCKER_ROOT ${WERCKER_CATKIN_MAKE_CATKIN_WS_PATH}/src/pkg
source /opt/ros/${WERCKER_CATKIN_MAKE_ROS_DISTRO}/setup.bash
cd ${WERCKER_CATKIN_MAKE_CATKIN_WS_PATH}
catkin_make
