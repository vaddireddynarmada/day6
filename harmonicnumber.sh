#Write a program that takes a command-line argument n and prints the nth harmonic number.
#!/bin/bash -x
read -p "enter a number: " n;
harmonic=0;
for (( i=1; i<=n; i++))
do
harmonic=`echo "scale=2;$harmonic+(1/$i)" | bc`;
done