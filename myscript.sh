#! /bin/bash

# ECHO Command

# echo Hello World!

# VARIABLES
# Uppercase by convention
# NAME="hue"
# echo "my name is $NAME"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT 
# if [ "$NAME" == "Chan" ]
# then
#     echo "Your name is Chan"
# else 
#     echo "Your name is NOT Chan"
# fi

# IF-ELSE
# if [ "$NAME" == "Chan" ]
# then
#     echo "Your name is Chan"
# elif [ "$NAME" == "hue" ]
# then
#     echo "Your name is hue"
# else 
#     echo "Your name is NOT Chan or hue"
# fi

# COMPARISON

# NUM1=3
# NUM2=5

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

# FILE CONDITIONS

# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE is NOT a file"
# fi


# CASE STATEMENT

# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry, no drinking"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac

case $1 in
    start)
        echo "Starting"
        ;;
    stop)
        echo "Stopping"
        ;;
    restart)
        echo "Restarting"
        ;;
    *)
        echo "Don't know"
        ;;
esac