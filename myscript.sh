#! /bin/bash

# ECHO Command

# echo Hello World!

# VARIABLES
# Uppercase by convention
NAME="hue"
# echo "my name is $NAME"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT 
if [ "$NAME" == "Chan" ]
then
    echo "Your name is Chan"
else 
    echo "Your name is NOT Chan"
fi

# IF-ELSE
if [ "$NAME" == "Chan" ]
then
    echo "Your name is Chan"
elif [ "$NAME" == "hue" ]
then
    echo "Your name is hue"
else 
    echo "Your name is NOT Chan or hue"
fi

# COMPARISON

NUM1=3
NUM2=5

if [ "$NUM1" -gt "$NUM2" ]
then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less than $NUM2"
fi



# FILE CONDITIONS
