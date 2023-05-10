#!/bin/bash

roslaunch rtabmap_launch rtabmap.launch rtabmap_args:="--delete_db_on_start" depth_topic:=/iris/camera/depth/image_raw rgb_topic:=/iris/camera/rgb/image_raw camera_info_topic:=/iris/camera/rgb/camera_info approx_sync:=false
