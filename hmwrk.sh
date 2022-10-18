#! /bin/bash
echo "computer name:" $(hostname) |more >> linux-pc-information.txt
echo "user name:" $(whoami) | more >> linux-pc-information.txt
echo "Ip:" $(ip addr) |more >> linux-pc-information.txt
echo "Available Memory Space:" $(free -m) |more >> linux-pc-information.txt
echo "Available Harddisk Space:" $(df -H) |more >> linux-pc-information.txt
echo "Working Directory:" $(pwd) |more >> linux-pc-information.txt
echo "Running Apps and Services:" $(ps -aux) |more >> linux-pc-information.txt
echo "Opened Ports:" $(sudo netstat) |more >> linux-pc-information.txt



