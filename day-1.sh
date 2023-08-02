#Using Shebeng
#!/bin/bash

#Let us create an Basic Bash Script which consists of all tasks.

#Use clear command to clear your terminal
clear

#Method-01 of assigning value to variable
#--------------

#Assigning values to the variables
num1=10 #comment this out, if you're running the below script
num2=20 #However, the new num1 and num2 values will be overwritten if you do not comment this out.

#--------------
#Method-01 of assigning value to variable
#--------------

#We can also take the input from the user using 'read' command
echo "Enter number 1:"
read num1
echo "Enter number 2:"
read num2

#------------
#Method-01 of assigning value to variabl
#------------

#In this kind of input is known as "Position Parameter or Argument"
#Here, we add the input along with the command
#Like, ./day-1.sh 10 20 or bash day-1.sh 10 20

#------------
num1=$1
num2=$2


#Printing the summation of the numbers using wildcards -> (( ))

echo "The summation of the num1 and num2 is"
echo "$(( $num1 + $num2 ))"

#Now, let us get our hands dirty on the built-in varibles
#There exist some built-in variable like, $USER, $HOSTNAME, $PWD, $RANDOM
echo "Let us print some value of Built-in variables"
echo "echoing, built-in variable for knowing user"
echo $USER
echo "echoing, your present working directory"
echo $PWD
echo "echoing, the Hostname of your PC"
echo $HOSTNAME
