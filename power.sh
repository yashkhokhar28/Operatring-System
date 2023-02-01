echo "Enter  Power Number"
read pow
echo "Enter  Base Number"
read base
ans=1
while [ $pow -gt 0 ]
do
    ans=`expr $ans \* $base`
    pow=`expr $pow - 1`
done
echo $ans

