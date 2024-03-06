#!/bin/bash
date1=$((`date +%s` + $1 * 60));
while [ "$date1" -ge `date +%s` ]; do
  echo -e "$2 $3 $4 $5 $6 $7 $8 $9\n";
  echo "$(date -u --date @$(($date1 - `date +%s`)) +%M:%S)"|figlet -m 2 -f colossal.flf
  sleep 1
done
