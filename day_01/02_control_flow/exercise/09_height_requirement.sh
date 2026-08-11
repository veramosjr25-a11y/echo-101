#!/bin/bash
# TO DO: Check if the user is tall enough to enter the ride

# Height requirement for the ride
minimum_height=138

# TO DO: Ask the user for their height
#your code here
read -p "Input your height: " height_input
# TO DO: Determine if the user can enter the ride
#your code here
#your code here
#our code here
#your code here
height=$(((height_input >= minimum_height)) && echo True || echo False)
# TO DO: Print the result
#your code here
echo "your height is: $height"