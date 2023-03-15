echo "Enter a 1st number"
read num1
if [ $((num1%2)) -eq 0 ] 
then 
echo "Number is Even"
else
echo " Number is odd"
fi