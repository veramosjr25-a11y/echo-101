#!/bin/bash

# Ask the user for three values
read -p "Enter expense_1: " expense_1
read -p "Enter expense_2: " expense_2
read -p "Enter expense_3: " expense_3
echo
echo "Enter three number"
echo

# Print each information one line at a time
#your code here
#your code here
#your code here
echo "Number you input"
echo "$expense_1"
echo "$expense_2"
echo "$expense_3"

# Calculate the sum of the numbers
#your code here
Total=$((expense_1+expense_2+expense_3))
# Print the total expense
#your code here
echo "$Total"
