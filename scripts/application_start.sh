#!/bin/bash

# Stop all servers and start the server as a daemon 
cd /home/ubuntu/myportfolio
pm2 stop all
pm2 start npm -- start
# forever stopall
# sudo forever --sourceDir /home/ubuntu/myportfolio -c "npm start"  --minUptime 10000 --spinSleepTime 1000
