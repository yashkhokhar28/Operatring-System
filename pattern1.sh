# pattern 1
#  *
#  **
#  ***
#  ****
echo "Enetr a Number :"
read n
for((i=1;i<=$n;i++))
do
    for((j=1;j<=$i;j++))
    do
        echo -n "* "
    done
    echo ""
done