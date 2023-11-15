echo "Welcome to the Calculator"
echo "enter 1st number"
read a
echo "enter 2nd number"
read b

echo "enter ypur choice"
echo "enter 1: for addition"
echo "enter 2: for subtraction"
echo "enter 3: for multiplication"
read input
case $input in
	1)
		sum=$(($a+$b))
		echo sum is $sum
		;;
	2)
		sub=$(($a-$b))
		echo sub is $sub
		;;
	3)
		mul=$(($a*$b))
		echo mul is $mul
		;;
	*)
		echo Incorrect Information 
		;;
esac
