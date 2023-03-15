# patter 3
# 1
# 23
# 456
# 78910

echo "Enter a Number : "
read n
count=1
for((i=1;i<=$n;i++))
do
    for((j=1;j<=$i;j++))
    do
        # echo -n "$count "
        printf "$count "
        count=$((count + 1))
    done
    echo ""
done