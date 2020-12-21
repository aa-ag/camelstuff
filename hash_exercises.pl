#!/usr/bin/env perl


###--- 1 ---###

# my %users = (
#     'taylor' => 'madlener',
#     'alyssa' => "mad",
#     'tina' => 'lener'
# );

# print "Enter a name: ";
# chomp(my $name = <STDIN>);

# print "$name\'s lastname is $users{$name}.\n";


###--- 2 ---###

print "Enter words: "

my(@words, %count, $word);
chomp(@words = <STDIN>);

foreach $word (@words) {
    $count{$word} += 1;
}

foreach $word (keys %count) {
    print "$word was seen $count{$word} times.\n";
}