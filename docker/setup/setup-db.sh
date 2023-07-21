#!/bin/bash
# setup-db.sh
#

#
start=`date +%s`
now=$(date +"%Y-%m-%d %R")
echo "Running setup for DB $now"

# cd /setup
# database setup...

#
end=`date +%s`
runtime=$((end-start))
echo "Done ($runtime seconds)"
