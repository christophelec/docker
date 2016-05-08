#!/bin/bash

echo "Starting the XLD container"

nohup docker run -p 4516:4516 --name xldeploy xldeploy 2>&1 > xld.log &

exit $?
