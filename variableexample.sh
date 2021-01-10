#!/bin/bash
# Purpose: Describe the variables examples
# Created by: Administrator
# Date: 10th Jan 2021
MYUSER="username"
MYPASS="mypa55w0rd"
STARTOFSCRIPT=`date`
echo ""
echo "My login name for this session is: $MYUSER"
echo "My password is: $MYPASS"
echo "The session was started at: $STARTOFSCRIPT"
sleep 120s
ENDSCRIPT=`date`
echo "The session ended at: $ENDSCRIPT"
