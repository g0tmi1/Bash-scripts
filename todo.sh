#!/bin/bash
touch todo.txt
j=1
while true
do
echo "You are in menu now...."
echo "Select Your task now..."
echo "1.Add new task"
echo "2.Clear all tasks"
echo "3.Preview all tasks"
echo "4.exit"
sleep 1
read input
case $input in
1)
echo "Enter your new Task !"
read task
echo "Data Entered to todo.txt file.... "
echo "$j. $task" >> todo.txt
((j++))
;;
2)
>todo.txt
;;
3)
echo "HERES DATA STORED........"
cat todo.txt
;;
4)
echo "exiting......"
sleep 2
break
;;
esac
done
