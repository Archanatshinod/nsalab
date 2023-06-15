echo "Enter side1:"
read a
echo "Enter side2:"
read b
echo "Enter side3:"
read c
if ((a+b > c && a+c > b && b+c > a))
then
       if [[ $((a*a)) -eq $((b*b + c*c)) || $((b*b)) -eq $((a*a + b*b)) || $((c*c)) -eq $((a*a + b*b)) ]]
       then
       echo "CAN FORM RIGHT ANGLED TRIANGLE"
       else
       echo "CANNOT FORM RIGHT ANGLED TRIANGLE"
       fi
else
echo "sides cannot form triangle"
fi
