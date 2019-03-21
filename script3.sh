#1/bin/bash

# Shell program to display  numbers 1 to 10.

# Method Three - Using While Loop

echo "Using while loop..."
j=1
while [ $j -le 10 ]
do
   echo -n "$j "
   j=$(( j + 1 )) # increase number by 1 
done
echo ""
