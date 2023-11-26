#! /bin/sh

case $1 in
  start|START)
    echo "Start arg is given"
    ;;
  stop|STOP)
    echo "Stop arg is given"
    ;;
  [aeiou].txt)
    echo "Vowel.txt is given"
    ;;
  *)
    echo "Unknown param given"
    ;;
esac

echo "Done"