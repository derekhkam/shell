#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir D1 D2 D3 D4 D5
# 2. How would you verify the creation of all 5 directories?
ls D*/
# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
cd D1
touch F1.txt F2.txt F3.txt F4.txt F5.txt
echo "I love data" > F*.txt
# 4. How would you verify the presence of all 5 files?
ls F*.txt
# 5. How would you append to one of the existing files " and machine learning!"?
echo ' and machine learning!' >> F1.txt
# 6. How would you verify that the text was indeed appended to the existing file?
cat F1.txt
# 7. How would you delete all files except for the one with the appended text?
rm F2 F3 F4 F5
# 8. How would you navigate back to the parent directory containing all the directories?
cd ..
# 9. How would you remove each directory along with its contents?
rm -rf D*/
# 10. How would you verify that all directories and files have been deleted?
ls
