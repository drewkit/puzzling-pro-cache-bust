#!/bin/bash

if [ $(echo $((${CI_BUILD_ID:-$RANDOM} % 2))) -gt "0" ]
then
  echo 'altering foo.txt file'
  echo $RANDOM >> foo.txt
fi
