#!/bin/bash

sudo chmod +x /home/dishant/Projects/conky/startups.sh
sudo chmod 755 /home/dishant/Projects/conky/startups.sh
pkill conky

sleep 25
conky;