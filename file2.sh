#!\bin\bash
echo "enter the numbers"
read a
factorial=1
while [ $a -gt 1 ]
do
        factorial=`expr $factorial \* $a`
        a=`expr $a - 1`
done
echo "the factorial of given numbers :$factorial"
