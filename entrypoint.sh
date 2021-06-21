#!/bin/bash

set -e

echo "-jar /converter-0.1.jar -t $INPUT_GITHUBTOKEN -b $INPUT_BRANCH -s $INPUT_PRNUMBER -e $INPUT_PRNUMBER github $GITHUB_SERVER_URL/$GITHUB_REPOSITORY $INPUT_OUTPUTREPOSITORY"

java -jar /converter-0.1.jar -t $INPUT_GITHUBTOKEN -b $INPUT_BRANCH -s $INPUT_PRNUMBER -e $INPUT_PRNUMBER github $GITHUB_SERVER_URL/$GITHUB_REPOSITORY $INPUT_OUTPUTREPOSITORY