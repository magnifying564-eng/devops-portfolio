#!/bin/bash

if [ -f website/index.html ]
then
    echo "Test Passed"
else
    echo "Test Failed"
    exit 1
fi
