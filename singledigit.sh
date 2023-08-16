echo "enter a number:"
read num
case $num in
[0-9])
echo "you have etered a single digit number"
;;
[1-9][1-9])
echo "you have entereda two digit number"
;;
[1-9][1-9][1-9])
echo "you have entered three-digit number"
;;
*)
echo "your entry does not match any of conditions":
;;
esac
