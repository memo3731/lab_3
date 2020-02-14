#!/bin/bash
# Authors: Megan Moss and Anne Chen
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name:"
read fileName
echo "Enter a regular expression:"
read regExp
grep "$regExp" "$fileName"
grep -c '[0-9]\{3\}-[0-9]\{3\}\-[0-9]\{4\}' "regex_practice.txt" 
grep -c .*@.*\.com "regex_practice.txt" 
grep -o '303\-[0-9]\{3\}\-[0-9]\{4\}' "regex_practice.txt" 
grep .*@geocities.com "regex_practice.txt" >> "email_results.txt" 
git add email_results.txt
git commit -m "committed" 
