#!/bin/bash

current=$(pwd) # Get current directory
current=${current%/*} # find the pattern that matches "/*" at the end of current

cd "$current" # change directory



# NOTE: run this script using ". back.sh" or create an alias in your bashrc
# like this: alias back=". back.sh"
