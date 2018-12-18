read -p "Enter two Numbers : " NUM1
read NUM2
read -p "1.Addition 2.Deletion 3.Multiplication 4.Division. Enter your Choice :" CHOICE
case $CHOICE in
 [1])
  echo "Addition : $(($NUM1+$NUM2))"
  ;;
 [2])
  echo "Deletion : $(($NUM1-$NUM2))"
  ;;
 [3])
  echo "Multiplication : $(($NUM1*$NUM2))"
  ;;
 [4])
  echo "Division : $(($NUM1/$NUM2))"
  ;;
 *)
  echo "Enter  Valid Case."
  ;;
esac
