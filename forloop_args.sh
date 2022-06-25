#!/bin/bash
#A for loop without a list of words parameter will iterate over the positional parameters instead. In other words, the above example is equivalent to this code:
for arg; do
echo arg=$arg
done
for arg in "$@"; do echo arg=$arg
done