#!/bin/bash

set -e

if [[ 'bust cache' == $CI_COMMIT_MESSAGE ]]
then
  echo 'modifying foo.txt file? ---> YES'
  echo $RANDOM >> foo.txt
else
  echo 'modifying foo.txt file? ---> NO'
fi
