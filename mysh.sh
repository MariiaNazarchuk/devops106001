#!/bin/bash
VAR="/bin/cat"
VAR="jobe"
newvar="$VAR"
echo $newvar

VAR1="/var/www"
VAR1="/var/www/html/index.html"
newvar="$VAR1"
echo $newvar

VAR2="var/www/html/index.html"
VAR2="/var/www/html/jobe"
newvar="$VAR2"
echo $newvar
