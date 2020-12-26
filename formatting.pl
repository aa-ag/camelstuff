#!/usr/bin/env perl

@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
# print "It is $hour:$min:$sec, $days[$wday] $mday $months[$mon]. \n";
# It is 16:49:59, Sat 26 Dec. 

$datestring = localtime();
print "Local date and time: $datestring\n";
# Local date and time: Sat Dec 26 16:50:15 2020