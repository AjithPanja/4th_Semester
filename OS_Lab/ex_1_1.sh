read -p "Enter a Number : " NUM
CHECK=$(($NUM%2))
if [ $CHECK == 0 ]
then
 echo "Number $NUM is Even"
else
 echo "Number $NUM is Odd"
fi 