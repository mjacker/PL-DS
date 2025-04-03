operations () {
	echo $(($1 + $2))
	echo $(($1 - $2))
	echo $(($1 * $2))
	echo $(($1 / $2))
}
echo "Enter X:"
read X
echo "Enter Y:"
read Y
echo "Calling operations."
operations X Y	
