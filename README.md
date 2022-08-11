ssd lab activity 2

question 1
	1. take file name input with q1.sh like "q1.sh filename" to take filename input
	Process:
	i store the filename into filename variable then use wc -l to get number of line 
	with awk i take first column into my variable
	then i use if to get the mid into mid variable
	and it simply print the middle line
	

question 2 
	1. i use awk and break down the row by using "/" as column separater
	    and with using print $nf i took the last column which is the shell name
 	2. Pipeline the result into the uniq to get only uniq names
