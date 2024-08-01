#!/bin/bash
echo "DIVISION TIME MY G"
read -p "enter any number you want to divide" num1
read -p "enter the second number" num2
read -p "if there is another number, add it here" num3
echo "the division of $num1 / $num2 / $num3 is $((num1/num2/num3))"

echo "TIME FOR MULTIPLICATION"
read -p "enter any number you want to multiply" num1
read -p "enter the second number" num2
read -p "if there is another number, add it here" num3
echo "the multiplication of $num1 * $num2 * $num3 is $((num1*num2*num3))"

echo "ISN'T ADDITION FUN? LET'S TRY IT OUT"
read -p "enter any number you want to add" num1
read -p "enter the second number" num2
read -p "if there is another number, add it here" num3
echo "the sum or addition of $num1 + $num2 + $num3 is $((num1+num2+num3))"

echo "LETS DO A LITTLE SUBTRACTION."
read -p "enter any number you want to subtract" num1
read -p "enter the second number" num2
read -p "if there is another number, add it here" num3
echo "the subtraction of $num1 - $num2 - $num3 is $((num1-num2-num3))"
