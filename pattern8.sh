# patter 2
#    1
#   2 3
#  4 5 6
# 7 8 9 10

echo "Enter a Number : "
read n
count=1
for((i=1;i<=$n;i++))
do
    for((k=1;k<=$((n-i));k++))
    do
        printf " "
    done
    for((j=1;j<=$i;j++))
    do
        printf "$count"
        count=$((count + 1))
    done
    echo ""
done