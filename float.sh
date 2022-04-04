#!/bin/bash -x

calc=$(echo 2.3 4.6 | awk '{printf "%f", $1 + $2 }')
