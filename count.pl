#!/usr/bin/env perl
use strict;
use warnings;
use List::Util qw(sum);

my @nums = ( 1 .. 1000);

sub total {
    return sum(@nums);
}

my $nums_total = total(@nums);
print $nums_total;