#!/bin/bash

#This is a test script to show some echo and read scripting commands mixed with some math expressions

echo "What is your name?"

read name

echo "Nice to meet you $name"

echo "How old are you by the way $name?"

read age

echo "Ok, one second"
sleep 3

echo "Thinking...."
sleep 3

old=$((age + 5))

echo "Ok, since you are $age right now, you will be $old in 5 years"
