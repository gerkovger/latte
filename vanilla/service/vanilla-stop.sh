#!/bin/sh

pid=$(ps aux | grep vanilla.jar | grep -v grep | cut -w -f 2)
echo $pid

kill -s TERM $pid


