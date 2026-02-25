#!/bin/bash
echo "--------------------------------------"
figlet "System"
printf "%-20s" "DATE UTC:"
echo "$(date +%D)" "$(date +%R)"

printf "%-20s" "HOSTNAME:"
echo "$(hostname)"

printf "%-20s" "UPTIME:"
echo "$(uptime -p)"

printf "%-20s" "USER:"
echo "$USER"

figlet "MEMORY"
free

figlet "DISK"

echo "$(df -h /dev/sda1)"
echo "--------------------------------------"
