#!/bin/bash
arr=(1 2 3 4 5 3 6 7 8)
for i in "${arr[@]}"
do
    echo $(expr $i + 2)
done
echo "Another type of for loop"
for ((i=0;i<${#arr[@]};i++))
do
    echo "${arr[$i]}"
done

# while loop
echo "while loop"
i=0
while [ $i -lt ${#arr[@]} ]; do
    echo "${arr[$i]}"
    i=$(expr $i + 1)
done

echo "Length of the array ${#arr[@]}"

# while loop type 2

i=0
while (( $i < ${#arr[@]}));do
    echo "${arr[$i]}," $(expr ${arr[$i]} + 100)
    ((i++))
done

# for using range

for i in {1..100}; do
    echo -n "$i "
done
echo ""

echo "To print Array"
echo "${arr[@]}"
echo "Length of the array"
echo "${#arr[@]}"

i=0
while [ $i -lt 5 ]
do
    echo "i is currently $i"
    i=$[$i+1]#Not the lack of spaces around the brackets. This makes it a not a test expression
done

# until loop - loop executes until the condition is true
