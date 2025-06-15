#!/bin/bash

# file-ops.sh - file operations

DIR_NAME="test_dir"
FILE_NAME="test_file.txt"

mkdir -p $DIR_NAME
cd $DIR_NAME
touch $FILE_NAME

echo "Hello from Bash!" > $FILE_NAME

# Check file exists
if [ -f "$FILE_NAME" ]; then
    echo "$FILE_NAME exists with content:"
    cat $FILE_NAME
fi

cd ..
rm -r $DIR_NAME