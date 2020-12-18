#!/usr/bin/env perl
use strict;
use warnings;
use List::Util qw(sum);

my @n = qw{ 1 3 5 7 9 };

sub average {
    return sum(@_)/@_;
}

print average(@n);