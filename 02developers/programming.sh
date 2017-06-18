#!/bin/bash
MODULES1=$(rl --count=1 modules.txt)
MODULES2=$(rl --count=1 modules.txt)
CODE1=$(rl --count=1 code)
CODE2=$(rl --count=1 code)
CODE3=$(rl --count=1 code)
echo $'#!/usr/bin/perl\nuse strict;\nuse warnings;'
echo $MODULES1
echo $MODULES2
echo $CODE1
echo $CODE2
echo $Code3
