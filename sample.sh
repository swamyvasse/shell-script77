#!/bin/bash

PERSON1=$1
PERSON2=$2

echo "$PERSON1 hi good morning $PERSON2"
echo "$PERSON2 good morning $PERSON1"
echo "$PERSON1 what are you doing now $PERSON2"

NUMBER1=$1
NUMBER2=$2

SUM=$((NUMBER1+NUMBER2))

echo "adding two numbers: $SUM"


PERSON=("swamy" "sam" "gopal")

echo "the first person is: ${PERSON[0]}"


