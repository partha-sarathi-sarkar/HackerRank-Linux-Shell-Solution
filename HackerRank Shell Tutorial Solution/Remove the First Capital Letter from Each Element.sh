#!/bin/bash
arr=($(cat))
echo ${arr[@]/[A-Z]/.}