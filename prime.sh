echo "Enter Number"
read n1
flag=0
i=2
while [ $i -le $n1 ]
do
if [ $((n1%i)) -eq 0 ]
then
flag=1
break
fi
i=$((i+1))
done

if [ $((flag)) -eq 1 ]
then 
echo "Not Prime"
else
echo "Prime"
fi