#!/bin/bash

# Ask the user for three values
echo "Cost of Vegie"
read -p "Vegetable: " vegie_input
echo "Cost of Meat"
read -p "Meat: " meat_input
echo "Cost of Oil"
read -p "Cooking oil: " oil_input
#your code here
#your code here
#your

# Print each information one line at a time
echo
echo "Your expense list are:"
echo "cost of vegie: $vegie_input"
echo "cost of meat: $meat_input"
echo "cost of oil: $oil_input"
#your code here
#your code here
#your code here
Total_cost=$((vegie_input+meat_input+oil_input))
echo "$Total_cost"