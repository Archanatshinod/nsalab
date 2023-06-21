echo "enter the filename:"
read fn
unique=$(cat "$fn" | tr -s '[:space:]' '\n' | sort | uniq -u)
echo "unique word: $unique"
uniqueno=$(cat "$fn" | tr -s '[:space:]' '\n' | sort | uniq -u | wc -l)
echo " no. of unique word: $uniqueno"
