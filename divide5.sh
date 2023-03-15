read n

if [ $((n%5)) -eq 0 ]
then 
    echo "true"
else 
    echo "false"
fi