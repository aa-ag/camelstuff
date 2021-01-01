#!/usr/bin/env perl
use Number::Format

my $money = sprintf "%.2f", 2.49997;
print $money;
# 2.50                                                                                                        

sub big_money {
    my $number = sprintf "%.2f", shift @_;
    1 while $number =~ s/^(-?\d+)(\d\d\d)/$1,$2/;
    $number =~ s/^(-?)/$1\$/;
    $number;
}

print big_money(12345678.9);
# $12,345,678.90