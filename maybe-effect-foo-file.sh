#!/bin/bash

if [ $(echo $(( $( echo ${CI_BUILD_ID:-$RANDOM}) % 2))) -gt "0" ]
then
  echo 'altering foo.txt file? ---> YES'
  echo $RANDOM >> foo.txt
else
  echo 'altering foo.txt file? ---> NO'
fi
