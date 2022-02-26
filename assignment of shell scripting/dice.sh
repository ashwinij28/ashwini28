echo "lower limit:"
read X
echo "upper limit:"
read Y
RANGE=$((Y-X+1))
RANDOM=$$
R=$(($(($RANDOM%$RANGE))+X))
echo "The random integer is $R"
