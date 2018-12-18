read -p "Enter a number: " NUM
TEMP=$NUM
SUM=0
while [ $TEMP -gt 0 ]
 do
  R=$(($TEMP%10))
  SUM=$(($(($SUM*10))+$R))
  TEMP=$(($TEMP/10))
done
if [ $SUM == $NUM ]
then 
 echo "Given number is Palindrome."
else
 echo "Given number is not Palindrome."
fi