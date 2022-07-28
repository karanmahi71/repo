#!/bin/bash -x

num=$((RANDOM%4))
echo "RANDOM value is num"
salary=$(( $rateperhrs * $hours ))
case $num in
          1) echo "if full time then print emphrs=8"
              ;;
          2)echo "if part time then print emohrs=4"
              ;;
          3)echo "if absent then emphrs=0"
              ;;

esac
