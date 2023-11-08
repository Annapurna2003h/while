#!\bin\bash
echo "enter the numbers"
read n
a=0
b=1
count=2
echo $a
echo $b
while [ $count -lt $n ]
do
        fib=`expr $a + $b`
        count=`expr $count + 1`

        a=$b
        b=$fib
        echo $fib
done
