#!/bin/bash
read -p 'Please input random number to print: ' number

echo Result:
shuf -i 1-$number
