echo "Enter a number : "
read num1
a=0
temp=$num1
while [ $num1 -gt 0 ]
do
r=$((num1%10))
a=$((a*10 + r))
num1=$((num1/10))
done

if [ $a -eq $temp ]
then
echo "Number is palidrom"
else
echo "Number is not palidrom"
fi


