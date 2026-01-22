#!/bin/bash

DISK_USAGE=$(df -h / | tail -1 | awk '{print 5}' | sed 's/%//')

if [ "$DISK_USAGE" -gt 80 ]; then

	echo "Disk is above 80%"
else
	echo "Disk is under control"

fi
