#!/usr/bin/env perl

my %score = (
    "barney" => 195,
    "fred" => 205,
    "dino" => 30
);

sub by_score { $score{$b} <=> $score{$a} };

my @winners = sort by_score keys %score;
print(@winners);
# fredbarneydino                                                                                              

# 1.
my @numbers = (17, 1000, 04, 1.50, 3.14159, -10, 1.5, 4, 2001, 90210, 666);

@sorted = sort { $a <=> $b } @numbers; 
print "sorted array is: @sorted";
# sorted array is: -10 1.5 1.5 3.14159 4 4 17 666 1000 2001 90210