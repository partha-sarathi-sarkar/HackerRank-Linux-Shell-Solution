#!/bin/bash
# Evaluates a given numerical expression to three decimal places.

read X
printf "%.3f" $(echo "scale=4;$X" | bc)