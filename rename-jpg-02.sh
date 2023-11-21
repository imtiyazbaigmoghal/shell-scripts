#! /bin/sh

PICTURES=$(ls *jpg)
DATE=$(date +%F)

for PIC in ${PICTURES}
do
  echo "Renaming ${PIC} TO ${DATE}-${PIC}"
  mv ${PIC} ${DATE}-${PIC}
done
