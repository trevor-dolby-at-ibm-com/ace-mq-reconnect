#!/bin/bash

while true
do
    echo Running curl at `date`
    curl http://localhost:7800/HTTPInPutNoPause
    echo " at `date`"
    sleep 1
done
