#!/bin/bash


###############
# Author: wh0am1
# Description: Moves files and directories into a directory recursively
# Date: 6-16-17
###############


# ON FIRST USE #
################
# $ > chmod +x mvf.sh
# $ > vim ~/.profile
# $ > # add mvf.sh to path 

# USAGE # 
#########
#
# $ > ./mvf.sh [dirname]
# $ > # Dirname is the name of the directory



if [[ ! -d $1 ]]; then

echo "Invalid directory"

else 

for i in $(ls)
do
if [[ $i != "mvf.sh" && $i != $1 ]]; then
mv $i $1
fi
done


fi
