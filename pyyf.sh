#!/usr/bin/env bash
# matchedPath="Matched/"
mkdir -p $matchedPath
leftSuffix=".py"
rightSuffix=".yyf"
pyyf="pyyf/"
tool="time/"
# create output directories
mkdir -p $time

function matchPath {
for leftInFile in $pyPath*$leftSuffix
do
    # Remove the path from the filename and assign to pathRemoved
    pathRemoved="${leftInFile/$pyPath/}"
    # Remove the left-read suffix from $pathRemoved and assign to suffixRemoved
    sampleName="${pathRemoved/$leftSuffix/}"
    rightInFile=${fastqPath}${sampleName}${rightSuffix}
    -A time \
    -D . \
    -d
    -s
    ${leftInFile} \
    ${rightInFile} \
    $1>${time}${sampleName}.time
done
}
mathedPath 1>matched.log 2>matched.err &

