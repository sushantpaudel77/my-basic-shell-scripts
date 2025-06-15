#!/bin/bash

# network-tools.sh - Basic networking with Bash

echo "Your IP Address:"
hostname -I

echo -e "\n Active Connections:"
ss -tuln

echo -e "\n Ping google.com:"
ping -c 2 google.com
