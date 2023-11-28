#!/usr/bin/env bash

while ping -c 1 app > tmp.txt
do
  echo "app is running"
  sleep 5
done

echo "app is down"