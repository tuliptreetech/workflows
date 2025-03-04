#!/bin/sh -l

output="Hello $1"
echo $output
echo "output=$output" >> $GITHUB_OUTPUT
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

