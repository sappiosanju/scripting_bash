#!/bin/bash
# Purpose: Create to demo the usage for comments
# Created by: Administrator
# Date: 10th Jan 2021

clear		# clears the screen
#MYUSER="mysql" 	# default account used for the mysql container
 MYUSER="myuser1" 	# new account used for the application
echo "We are logged in currently as: $MYUSER"
DATETIME=`date`
echo "The script was executed at: $DATETIME"	# Timestamp of the run
