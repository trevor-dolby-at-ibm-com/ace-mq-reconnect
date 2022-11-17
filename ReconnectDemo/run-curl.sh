#!/bin/bash

while true
do
    echo Running curl at `date`
    curl http://reconnect-demo-http-ace.apps.cp4i-demo.xxx.com/HTTPInPutNoPause
    echo " at `date`"
    sleep 1
done
