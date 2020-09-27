#!/bin/bash
#1 You want to create a one-line file without having to use an editor.
echo one-line > test.txt

#2 You want to create a new directory by using the Terminal.
mkdir works

#3 You want to delete a file or directory using the Terminal.
rm -d works

#4 You need to change the permissions of a file.
chmod a+x test.txt

#5 Sometimes Python libraries and another software are hosted on the GitHub website or other online Git repository(https://github.com/LeeWilli/emmbedded_development.git). You need to be able to fetch them onto your Raspberry Pi.
git clone https://github.com/LeeWilli/emmbedded_development.git

#6 You want to find a file that you know is on the system somewhere.
find /home/185080123/linktest.txt

#7 You want to quickly create a file with some text or record a directory listing into a file.
ls -la > list.txt

#8 You have a number of text files, and you want to join them into one big file.
cat *.txt > sum.txt

#9 You want to use the output of one Linux command as the input to another command.
ls /bin | sort -r

#10 You want to run a command, but you don’t want the output filling up your screen.
ls >> log.txt

#11 You want to create aliases (shortcuts) to commands that you use frequently.
alias lx="ls -la"
