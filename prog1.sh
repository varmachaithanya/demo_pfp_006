echo "Welcome to the Calculator"
echo "enter 1st number"
read a
echo "enter 2nd number"
read b

echo "enter ypur choice"
echo "enter 1: for addition"
echo "enter 2: for subtraction"
echo "enter 3: for multiplication"
echo "enter 4: for division"
echo "enter 5: for modulus"
read input

addition () {

	sum=$(($a+$b))
	echo sum is $sum
}

subtraction () {
	sub=$(($a-$b))
	echo sub is $sub
}
multiplication () {
	mul=$(($a*$b))
	echo mul is $mul
}
division () {
	div=$(($a/$b))
	echo div is $div
}
modulus () {
	mod=$(($a%$b))
	echo mod is $mod
}

case $input in
	1)
		addition 
		;;
	2)
		subtraction
		;;
	3)
		multiplication
		;;
	4)
		division
		;;
	5)
		modulus
		;;
	*)
		echo Incorrect Information 
		;;
esac
