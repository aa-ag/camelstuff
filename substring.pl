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

# say "Positions are @where"

my $mineral = substr("Fred J. Flintstone", 8, 5);
# print $mineral; #Flint

my $rock = substr "Fred J. Flintstone", 13, 1000;
# print $rock; # stone

my $rock = substr "Fred J. Flintstone", 13;
# print $rock; #stone

my $out = substr "Fred K. Flintstone", -3, 2;
print $out; # on