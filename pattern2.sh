# patter 2
# 1
# 12
# 123
# 1234
# 12345
echo "Enter a Number : "
read n
for((i=1;i<=$n;i++))
do
    for((j=1;j<=$i;j++))
    do
        echo -n "$j "
    done
    echo ""
done