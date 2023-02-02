#Write a program that computes a factorial of a number taken as input.5 Factorial – 5! = 1 * 2 * 3 * 4 * 5
#!/bin/bash
echo "Enter a number:";
read number1;
result=1;

for (( number=1; number<=$number1; number++ ))
do

    result=$(( $result*$number ));
done
echo "factorial of a  number is:$result";