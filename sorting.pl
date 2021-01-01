#!/usr/bin/env perl

my %score = (
    "barney" => 195,
    "fred" => 205,
    "dino" => 30
);

sub by_score { $score{$b} <=> $score{$a} };

my @winners = sort by_score keys %score;
print(@winners);