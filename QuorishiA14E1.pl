#NQ-BCS316
#Exercise 1 - Write a program to parse the output of the date command to determine 
#the current day of the week. If the day of the week is a weekday, print get to work, 
#otherwise print go play. The output of the date command begins with Mon on a Monday. 
use 5.23.0;
use strict;
use warnings;

#Declaration of the date and day of week:
my $date_output = `date`;
my ($day_of_week) = $date_output =~ /^(\w{3})/;

#If statement that determines what will be outputted:
if ($day_of_week =~ /^(Mon|Tue|Wed|Thu|Fri)$/) {
    print "Get to work!\n";
} else {
    print "Go play!\n";
}
