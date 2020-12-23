#!/usr/bin/env perl
use Time::Moment;

my $now = Time::Moment->now;

$future = Time::Moment->new(
    year       => 2025,
    month      => 12,
);

my $years = $future->delta_years( $now );
my $months = $future->delta_months( $now ) % 12;

printf "%d years and %d months\n", $years, $months;