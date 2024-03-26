#!/bin/bash

EVERYDAY=$1

if [ $EVERYDAY="SUNDAY"]
then
    echo "$EVERYDAY is holiday"
else
    echo "$EVERYDAY is not holiday"
fi