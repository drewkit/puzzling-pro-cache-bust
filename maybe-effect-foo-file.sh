#!/bin/bash

set -e

if [ $(echo $(( $( echo $RANDOM ) % 2 )) ) -gt "0" ]
then
  echo 'altering foo.txt file? ---> YES'
  echo $RANDOM >> foo.txt
else
  echo 'altering foo.txt file? ---> NO'
fi
