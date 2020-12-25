#!/usr/bin/perl
use v5.10;
# first occurrence of the small string within the big string

my $stuff = "Howdy world!";
# my $where = index($stuff, "stri");
# print $where; # 10

my @where = ();
my $where = -1;
while(1) {
    $where = index( $stuff, 'w', $where + 1);
    last if $where == -1;
    push @where, $where;
};

say "Positions are @where"