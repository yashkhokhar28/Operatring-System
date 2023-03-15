echo "Enter a number for factorial"
read n
fact=1
until [ $n -le 1 ]
do
    fact=$((fact * n))
    n=$((n - 1))
done
echo "$fact"