#!/bin/bash

# Ask the cost and quantity for three separate items

#your code here
#your code here
#your code here
echo "Cost of Latte"
read -p "input the cost of latte: " Latte_input
read -p "input number of latte: " Latte_input_num
echo "$Latte_input"
echo "$Latte_input_num"
echo "Cost of expresso"
read -p "input the cost of expresso: " Expresso_input
read -p "input number of expresso: " Expresso_input_num
echo "$Expresso_input"
echo "$Expresso_input_num"
echo "Cost of Cappuccino"
read -p "input the cost of Cappuccino: " Cappuccino_input
read -p "input number of Cappuccino: " Cappuccino_input_num
echo "$Cappuccino_input"
echo "$Cappuccino_input_num"


# Calculate the total
#your code here
Total_cost=$((echo "scale=2; $(Latte_input*Latte_input_num+Expresso_input*Expresso_input_num+Cappuccino_input*Cappuccino_input_num)" | bc ))
echo "$Total_cost"

# print the total
#your code here