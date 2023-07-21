#!/bin/bash
# setup.sh
#

#
start=`date +%s`
now=$(date +"%Y-%m-%d %R")
echo "Running setup for webapp $now"

# Setup commands
cd /application
# setup application...

#
end=`date +%s`
runtime=$((end-start))
echo "Done ($runtime seconds)"
