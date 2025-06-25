#!/bin/bash 

echo "test this" 
env
echo $GITHUB_OUTPUT 
echo "VORNAME=HANS" >> $GITHUB_OUTPUT
exit 0
