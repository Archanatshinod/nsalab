echo enter file name:
read file
word="linux"
echo file before removing $word:
cat $file
grep -v -i $word $file > test
mv test $file
echo file after removing $word:
cat $file
~
