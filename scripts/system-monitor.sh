#!/bin/bash

# system-monitor.sh - Show CPU, memory, and disk usage


echo "Memory Usage:"
free -h

echo -e "\n Disk Usage:"
df -h

echo -e "\n Cpu Load:"
uptime