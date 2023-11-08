#!\bin\bash
echo "enter the numbers"
read num
sum=0
while [ $num -ge 0 ]
do
        sum=`expr $sum + $num`
        num=`expr $num - 1`
done
echo "the sum is $sum"
