#!/usr/bin/perl
use strict;
use warnings;
use List::Util qw(sum);

my @fred = qw{ 1 3 5 7 9 };

sub total {
    return sum(@fred);
}

my $fred_total = total(@fred);

print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separate lines: ";
my $users_total = total(<STDIN>);
print "The total of those numbers is $users_total.\n";