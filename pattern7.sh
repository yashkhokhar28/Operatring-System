# patter 2
#    1
#   1 2
#  1 2 3
# 1 2 3 4

echo "Enter a Number : "
read n
for((i=1;i<=$n;i++))
do
    for((k=1;k<=$((n-i));k++))
    do
        printf " "
    done
    for((j=1;j<=$i;j++))
    do
        echo -n "$j "
    done
    echo ""
done