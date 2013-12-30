#!/usr/bin/env bash
allSh=`ls */Setup.sh | tr " " "\n"`

for i in $allSh
do
    echo $i
    parentDir=`echo "${i}" | cut -d "/" -f 1`
    echo "change dir to ${parentDir}"
    cd ${parentDir}
    /bin/sh Setup.sh
    cd ..
    echo ""
done
