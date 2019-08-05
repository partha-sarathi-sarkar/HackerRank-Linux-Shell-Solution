#!/bin/bash

read x 
read y 
read z

if   [[ x -eq y ]] && [[ x -eq z ]]; then echo EQUILATERAL
elif [[ x -eq y ]]                 ; then echo ISOSCELES
elif [[ x -eq z ]]                 ; then echo ISOSCELES
elif [[ y -eq z ]]                 ; then echo ISOSCELES
else                                      echo SCALENE
fi