#!/bin/sh

task=1
total=10

printf "(%3d/%3d) doing something..." $task $total
sleep 1
printf "done!\n"; ((++task))
printf "(%3d/%3d) doing something..." $task $total
sleep 1
printf "done!\n"; task=$((++task))
printf "(%3d/%3d) doing something..." $task $total
sleep 1
printf "done!\n"; task=$((++task))
printf "(%3d/%3d) doing something..." $task $total
sleep 1
printf "done!\n"; task=$((++task))
printf "(%3d/%3d) doing something..." $task $total
sleep 1
printf "done!\n"; task=$((++task))
