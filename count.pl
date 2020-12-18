#!/usr/bin/env perl
use strict;
use warnings;
use List::Util qw(min max sum product);
# minstr & minstr are similar, tho with ASCII order
# https://metacpan.org/pod/List::Util 

my @nums = ( 1 .. 1000);

sub utils {
    print "Smallest number: " . min(@nums) . ' ';
    print "Biggest number: " . max(@nums) . ' ';
    print "Sum of all numbers in range: " . sum(@nums) . ' ';
}

my $nums_totals = utils(@nums);
print $nums_totals;