#!/bin/bash
for (( ;; ))
do
echo "Enter Choice 0 1 2 3 4 , exit add substract mult div "
sleep 2
read ch
if [ $ch -eq 0 ]; then

clear
echo "Thank you ... Come again"
sleep 2
break
fi
if [ $ch -eq 1 ]; then
 
echo "Enter Add value one"
read a1
echo "Enter Add value two"
read a2
echo "Loading........................."
sleep 2
ans=$((a1+a2))
echo "$ans"
sleep 2
clear
fi
if [ $ch -eq 2 ]; then

echo "Enter Sub value one"
read a1
echo "Enter Sub value two"
read a2
echo "Loading........................."
sleep 2
ans=$((a1-a2))
echo "$ans"
sleep 2
clear
fi
if [ $ch -eq 3 ]; then

echo "Enter Mul value one"
read a1
echo "Enter Mul value two"
read a2
echo "Loading........................."
8sleep 2
ans=$((a1*a2))
echo "$ans"
sleep 2
clear
fi

if [ $ch -eq 4 ]; then

echo "Enter Div value one"
read a1
echo "Enter Div value two"
read a2
echo "Loading........................."
sleep 3
ans=$((a1/a2))
echo "$ans"
clear
fi

done

