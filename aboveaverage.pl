#!/usr/bin/env perl
use strict;
use warnings;
use List::Util qw(sum);

my @n = ( 1 .. 10 );

sub average {
    return sum(@_)/@_;
}

# print average(@n);

foreach ( @n ) {
    if ($_ > average(@n)) {
        print($_);
        print("\n")
    }
}