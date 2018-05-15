#!/bin/bash

set -e
echo $CI_COMMIT_MESSAGE
if [[ $CI_COMMIT_MESSGAGE =~ bust ]]
then
  echo 'altering foo.txt file? ---> YES'
  echo $RANDOM >> foo.txt
else
  echo 'altering foo.txt file? ---> NO'
fi
