#!/bin/bash 

echo "test this" 
env
echo $GITHUB_OUTPUT 
VORNAME="HANS"
echo $VORNAME >> $GITHUB_OUTPUT
exit 0
