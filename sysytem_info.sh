#!/bin/bash
echo "Hostname: $(hostname)"
echo "OS Version:$(cat /etc/os-release | grep PRETTY_NAME)"
echo "Kernel Version:$(uname -r)

echo "Uptime:"
uptime

echo "Disk Usage:
df -h

echo "Memory Usage:"
free -h


