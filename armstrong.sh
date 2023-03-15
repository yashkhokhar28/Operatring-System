echo "Enter Number"
read n1
a=0
sum=0
temp=$n1
while [ $n1 -gt 0 ]
do
r=$((n1%10))
a=$((r * r * r))    
sum=$((sum+a))
n1=$((n1/10))
done

if [ $sum -eq $temp ]
then
echo "Armstrong"
else
echo "Not Armstrong"
fi
