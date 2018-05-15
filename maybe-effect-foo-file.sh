#!/bin/bash

set -e

if [[ 'bust cache' == $CI_COMMIT_MESSAGE ]]
then
  echo 'altering foo.txt file? ---> YES'
  echo $RANDOM >> foo.txt
else
  echo 'altering foo.txt file? ---> NO'
fi
