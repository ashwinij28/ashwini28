#!/bin/sh

read -p "Enter the width and height of rectangle in meters: " width height 

sqm=$(echo "$width * $height" | bc -l)
sqin=$(echo "$sqm * 1550" | bc -l)

echo "Area of the rectangle is: $sqm Square Meters or $sqin Square Inches."
