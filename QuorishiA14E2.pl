#NQ-BCS316
#Exercise 2 - Write a program that reads in lines of input and counts the number 
#of lines with of e’s in them.
use 5.23.0;
use strict;
use warnings;

#Initializes a counter variable to keep track of the number of lines with 'e':
my $count = 0;

#Loops through each line of input from STDIN:
while (my $line = <STDIN>) {
    #Checks if the line contains the letter 'e':
    if ($line =~ /e/) {
        #If it does, increment the counter variable:
        $count++;
    }
}

#sPrint out the final count:
print "Number of lines with 'e': $count\n";
