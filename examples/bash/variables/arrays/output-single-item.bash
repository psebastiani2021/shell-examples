# If you want to output a single item in a Bash array, specify the variable number, starting with 0.
Array=("Arrays" "are" "awesome")
echo "${Array[0]}"
# echo will access the first $Array's item, thus the output will be Arrays.
