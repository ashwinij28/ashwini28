#!/bin/bash
PRESENT=1;
PART_TIME=2;
WAGE_PER_HOUR=20;
MAX_WORKING_DAY=20;
totalWage=0;
for ((day=0;day<$MAX_WORKING_DAY;day++))
do
isPresent=$((RANDOM%3));
case $isPresent in
$PRESENT)
wage=$(($WAGE_PER_HOUR * 8));
;;
$PART_TIME)
wage=$(($WAGE_PER_HOUR * 4));
;;
*)
wage=0;
;;
esac;
totalWage=$((totalWage + wage));
done
echo "Employee monthly wage : $"$totalWage "USD";
