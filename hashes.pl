#!/usr/bin/env perl

$family_name{'fred'} = 'flintston';
$family_name{'barney'} = 'rubble';

foreach my $person (qw< barney fred >) {
    print "I've heard of $person $family_name{$person}.\n";
}