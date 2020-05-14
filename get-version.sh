#!/bin/bash

MAJOR_MINOR=`git describe --abbrev=0`
PATCH=`git rev-list $MAJOR_MINOR.. --count --no-merges`
VERSION="$MAJOR_MINOR.$PATCH"

echo ""
echo "-------------------"
echo "version is $VERSION"
echo "-------------------"
echo ""
