# SHELL PARAMETERS
<<COMMENTS
1. $1-$9 = Represent positional parameters for arguments one to nine
2. ${10}-${n} = Represent positional parameters for arguments after nine
3. $0 = Represent the name of the script
4. $* = Represent all the arguments as a single string
5. $@ = Same as $*, but differ when enclosed in (")
6. $# = Represent the total number of arguments
7. $$ = PID of the script
8. $? = Represent last return code
COMMENTS

#!/bin/bash
echo this sript name is $0
echo the first argument is $1
echo the second argument is $2
echo the third argument is $3
echo \$ $$ PID of the script
echo \# $# Total number of arguments