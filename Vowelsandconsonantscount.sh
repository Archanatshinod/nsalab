echo -n "Enter a line of text: "
read string
vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
consCount=$(echo $string | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)
echo "The given string has $vowCount "
echo "The given string has $consCount consonants "
