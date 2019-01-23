#!/bin/bash

test=eval ls | grep "README*"
echo ${test}
echo "Test" >> "${test}"