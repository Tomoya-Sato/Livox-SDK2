#!/bin/bash

directory="/media/tomoya/data/"
filename="0"
extension=".bin"

while [ -f "${directory}${filename}${extension}" ]; do
	filename=$((filename+1))
done

/home/tomoya/Livox-SDK2/build/samples/livox_lidar_quick_start/livox_lidar_quick_start /home/tomoya/Livox-SDK2/samples/livox_lidar_quick_start/mid360_config.json $directory$filename$extension

