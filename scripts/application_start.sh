#!/bin/bash

# Stop all servers and start the server as a daemon
forever stopall
forever start --minUptime 10000 --spinSleepTime 1000 /home/ubuntu/nodejs/app.js
