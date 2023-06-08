echo "enter a limit:"
read n
sum=0
for ((i=0; i<=n; i++))
do
sum=$((sum + i))
done
echo -e "the sum of first $n numbers is ::$sum"
~
