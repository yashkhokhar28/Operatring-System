# patter 5
# 1
# 2 6
# 3 7 10
# 4 8 11 13
# 5 9 12 14 15

echo "Enter a Number : "
read n
for((i=1;i<=$n;i++))
do
count=$i
    for((j=1;j<=$i;j++))
    do
        printf "$count "
        count=$((count+n-j))
    done
    echo 
done