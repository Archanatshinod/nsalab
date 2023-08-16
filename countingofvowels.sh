#counting of vowels andconsonants without using grep
echo "Enter a string"
read s
vowel=0
consonant=0
len=${#s}
for((i=0;i<$len;i++));
do
  char=${s:$i:1}
  if [[ $char == [aeiouAEIOU] ]];
  then
    ((vowel++))
  elif [[ $char == [a-z] ]];
  then
    ((consonant++))
  fi
done
echo "Number of vowels:"$vowel
echo "Number of consonants:"$consonant
