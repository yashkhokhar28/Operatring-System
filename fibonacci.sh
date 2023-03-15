read n
n1=0
n2=1
i=0
n3=0
echo $n1
echo $n2
while [ $i -lt $((n-2)) ]
do 
    n3=$((n1+n2))
    echo $n3
    n1=$n2
    n2=$n3
    i=$((i+1))
done