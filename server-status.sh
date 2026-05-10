#!/bin/bash
#
#Total CPU Usage
#
echo "total cpu usage"
htop 

echo "end total cpu usage"


#memory
#
echo "TOTAL MEMORY USAGE"

free -m

echo " Done with total Memory usage"
#check disk space:
#
echo "disk space"

#
##
df -h

echo " DSIK SPACE DONE"

#####
#
#
#
echo "cpu usage"

#check the cpu usage:
#
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6
echo "end of cpu usage"
### check the memory usage top 5
#
#
#
echo "done"

#
##
##
##
echo " MEMORY USAGE"

ps -eo pid,ppid,cmd,%mem,%mem --sort=-%mem | head -n 6

echo "end of all"

exit 0

#
#


