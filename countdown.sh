#!/bin/bash
date1=$((`date +%s` + $1 * 60)); 
while [ "$date1" -ge `date +%s` ]; do 
  echo -ne "$(date -u --date @$(($date1 - `date +%s`)) +%M:%S)\r";
  sleep 1
done
