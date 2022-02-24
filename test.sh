#!/bin/bash

#ECHO COMMAND
#echo Hello World!

#VARIABLES
#uppercase by convention
#letters, numbers, and underscores
#NAME="Yehezkel"
#echo "My namd is $NAME"
#echo "My name is ${NAME}"

#USER INPUT
#read -p "Enter your name: " NAME
#echo "Hello, $NAME, nice to meet you!"

# simple if statement
# if [ "$NAME" == "Yehezkel" ]
# then
#   echo "Your name is Yehezkel"
# fi

# IF-ELSE
# if [ "$NAME" == "Yehezkel" ]
# then
#   echo "Your name is Yehezkel"
# else
#   echo "Your name is not Yehezkel"
# fi

# ELSE-IF (elif)
# if [ "$NAME" == "Yehezkel" ]
# then
#   echo "Your name is Yehezkel"
# elif [ "$NAME" == "Jack" ]
# then
#   echo "Your name is Jack"
# else
#   echo "Your name is not Yehezkel or Jack"
# fi

# COMPARISON

# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then 
#   echo "$NUM1 is greater than $NUM2"
# else 
#   echo "$NUM1 is not greater than $NUM2"
# fi

############
# -eq --> == 
# -ne --> !=
# -gt --> >
# -lt --> <
# -ge --> >=
# -le --> <=
############

# FILE CONDITIONS
FILE="test.txt"
if [ -f "$FILE" ]
then
  echo "$FILE is a file"
else 
  echo "$FILE is not a file"
fi

# note: this is gonna return false because the file doesn't exist
# we can check if something exists using "-e"