echo "Enter a 1st number"
read num1
echo "ENter a 2nd number"
read num2
echo "Enter a 3rd number"
read num3
if [ $num1 -gt $num2 ] 
then
if [ $num1 -gt $num3 ] 
then
echo "$num1 is Greater"
else
echo "$num3 is greater."
fi

else
if [ $num2 -gt $num3 ] 
then
echo "$num2 is greater"
else
echo "$num3 is greater"
fi 
fi
