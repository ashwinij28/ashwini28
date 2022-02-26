echo "please enter range"
read div
echo "Please enter your first number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c
echo "Fourth number: "
read d
echo "Fifth number: "
read e
sum=$(($a + $b + $c + $d + $e))
echo "The sum of these numbers: " $sum
avg=`echo $sum $div | awk '{print $1/$2}'`
echo "The average is="$sum/$div=$avg
echo "The average of these numbers: " $avg
