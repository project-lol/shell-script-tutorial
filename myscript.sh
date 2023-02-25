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

# case $1 in
#     start)
#         echo "Starting"
#         ;;
#     stop)
#         echo "Stopping"
#         ;;
#     restart)
#         echo "Restarting"
#         ;;
#     *)
#         echo "Don't know"
#         ;;
# esac

# SIMPLE FOR LOOP

# NAMES="Brad Kevin Alice Mark"
# for NAME in $NAMES
#     do
#         echo "Hello $NAME"
#     done


# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="whatever"
# for FILE in $FILES
#     do
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
#     done

# 파일 이름 찾기 
# file_names=$(find /Users/noyechan/Desktop/shell-script-tutorial -name "*.txt")


# WHILE LOOP - READ THROUGH A FILE LINE BY LINE 
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./whatever-new-1.txt"


# FUNCTION 
# function sayHello() {
#     echo "Hello World"
# }

# sayHello

# FUNCTION WITH PARAMS

# function greet() {
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Noh-yechan" "29"

# CREATE FOLDER AND WRITE TO A FILE 

mkdir hello 
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"
