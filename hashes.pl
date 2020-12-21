#!/usr/bin/env perl

# $family_name{'fred'} = 'flintston';
# $family_name{'barney'} = 'rubble';

# replacing a value
# $family_name{'fred'} = 'Friedl';

# foreach my $person (qw< barney fred >) {
#     print "I've heard of $person $family_name{$person}.\n";
# }

# prints entire hash without spaces: fredFriedlbarneyrubble
## print %family_name;

# %some_hash = ('foo', 25, 'bar', 12.4, 'hello', 'world', 1.72e30, 'betty', 'bye\n');

# @any_array = %some_hash;

# print "@any_array\n"
# hello world bar 12.4 foo 25 1.72e+030 betty bye\n

# my %last_name = (
#     'fred' => 'flinstone',
#     'dino' => undef,
#     'barney' => 'rubble',
#     'betty' => 'rubble',
# );

# while ( ($key, $value) = each %last_name ) {
#     print "$key => $value\n";
# }

# my %hash = ('a' => 1, 'b' => 2, 'c' => 3);
# my @k = keys %hash;
# my @v = values %hash;

# print @k, @v

$books{'fred'} = 3;
$books{'wilma'} = 1;

my $person = "fred";
delete $books{$person};

if (exists $books{'fred'}) {
    print "Yes. There's a fred in the hash. He's checked out \"$books{'fred'}\" books."
} else {
    print "No such person..."
}

# Yes. There's a fred in the hash. He's checked out "3" books.