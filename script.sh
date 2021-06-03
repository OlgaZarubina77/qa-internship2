#!/bin/bash

mkdir tasks
touch ./tasks/task1.txt ./tasks/task2.txt
ls tasks | tee ./tasks/task3.txt
cp ./tasks/task3.txt ./tasks/task4.txt
echo '***task4.txt***'
cat ./tasks/task4.txt
echo "This is the best script ever!"
ps -e > ./tasks/task1.txt
grep user ./tasks/task1.txt > ./tasks/task2.txt
