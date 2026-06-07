#!/bin/bash

PERSON1=Russia
PERSON2=Ukraine

echo "$PERSON1: Hey Ukraine, we are going blast you!"
echo "$PERSON2: Yes, Please you are welcome "
echo "$PERSON1: Hey, $PERSON2 I am serious"
echo "$PERSON2: Hey, $PERSON1, We are also serious"


#To Run the script use below command
# sh 02-conversation.sh Russia Ukraine 
# Arguments passed are stored in special variables such as $1, $2, $3, ....., $9, ${10}

PERSON1=$1
PERSON2=$2

echo "$PERSON1: Hey Ukraine, we are going blast you!"
echo "$PERSON2: Yes, Please you are welcome "
echo "$PERSON1: Hey, $PERSON2 I am serious"
echo "$PERSON2: Hey, $PERSON1, We are also serious"
