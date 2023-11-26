#!/usr/bin/env bash

for FILE in ./*.sh
do
  echo "Copying $FILE in backup"
  cp $FILE ./backup
done