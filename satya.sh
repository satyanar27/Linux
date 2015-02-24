#!/bin/sh
# My First Script
#
#clear
#echo "Welcome"
#echo "Top 5 Large file"
#find . -type f -exec du -Sh {} + | sort -rh | head -n 5
#
echo "Top 5 large files in root"
cd /
sudo du -Sh | sort -rh | head -n 5
