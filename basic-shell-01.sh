#! /bin/bash

#SERVER_NAME=$(hostname) # $( sign can be used or backtick
SERVERNAME=`hostname`
MY_SHELL="csh"
echo "You are running this script on ${SERVER_NAME}"

if [ "${MY_SHELL}" == "bash" ]
then
  echo "You seem to like bash shell."
elif [ "${MY_SHELL}" == "csh" ]
then
  echo "You seem to like csh shell."
else
  echo "You dont like any shell"
fi

COLORS="red green blue"
for COLOR in $COLORS
do
  echo "COLOR: $COLOR"
done