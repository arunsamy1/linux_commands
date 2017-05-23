BASH
What is meant by bash?
Bash is a shell. Shell is used to communicate with the kernel. It acts like an intermediate between user and kernel. A various amount of shells are there in the linux world among them, bash is the famous. We have Cshell, korn shell. 

Where bash resides ?
/bin/bash  is the command to start the bash.
Whenever we are logging in linux we are using bash indirectly. Without a shell we cannot communicate to the kernel. So any one of the shell should be there in the linux machine so that we can use the linux machine.

What is the use of studying bash?
Short cuts , tricks, 
tab key and its useful ness

$history | less
~/.bash_history

!! to repeat the last command
!c to repeat the last command that started with c
!n to repeat a command by its number in history output

Use CTRL + R for search for a command in command history

$HISTSIZE

~ meaning

*, for multiple characters
? for single character
[a-z] for the range from a –z
[^a-z] all except a-z


we have a lot of variables programmed into bash, which we can use for our purpose.
Some of the variables are HOME, HISTSIZE, 

#echo $HOME
#echo $HISTSIZE
Use of backquotas (`) are called command substitution.   `hostname`  will be giving the result for the command hostname.

Echo “ HOSTname is `hostname`”

Backlash ( \ )is the escape character and makes the next character literal. Means, next character will not be considered as a command or whatever it means
