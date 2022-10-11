if [ $2 = "+" ]
then
a=$(( $1 + $3 ))
echo "$a"
fi

if [ $2 = "-" ]
then
a=$(( $1 - $3 ))
echo "$a"
fi

if [ $2 = "x" ]
then
a=$(( $1 * $3 ))
echo "$a"
fi

if [ $2 = "/" ]
then
a=$(( $1 / $3 ))
echo "$a"
fi

