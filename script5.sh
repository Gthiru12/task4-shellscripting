#!/bin/bash

SOURCE="/home/ubuntu/task"
BACKUP="/home/ubuntu/backup/task_$(date +%F).tar.gz

tar -czvf $BACKUP $SOURCE

echo "backup completed: $BACKUP"
