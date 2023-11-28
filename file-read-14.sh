#! /bin/sh

LINE_NUM=1

while read LINE
do
  echo "${LINE_NUM}: ${LINE}"
  ((LINE_NUM++))
done < copy-files-07.sh