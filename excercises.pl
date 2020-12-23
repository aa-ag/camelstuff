#!/usr/bin/env perl

###--- 1 ---###

my $secret_number = int(1 + rand 100);

print "Write \"q\", \"quit\" AND press enter to quit\n\n";

while (1) {
    print "Enter a guess -- only positive, whole numbers from 1 to 100: ";
    chomp(my $guess = <STDIN>);
    if ($guess =~ /q|quit/i) {
        print "Giving up isn't easy... The secret number was $secret_number.\n";
        last;

    } elsif ( $guess =~ /^[+-]?\d+$/ && $guess > 0 && $guess < 101 && $guess < $secret_number ) {
        print "Too small. Try again!\n";

    } elsif ( $guess =~ /^[+-]?\d+$/ && $guess > 0 && $guess < 101 && $guess > $secret_number ) {
        print "Too large. Try again!\n";

    } elsif ( $guess =~ /^[+-]?\d+$/ && $guess > 0 && $guess < 101 && $guess == $secret_number ) {
        print "That was it: congrats!\n";
        last;
    } else {
        print "I can only deal with numbers between 1 and 100, sorry. Try again!\n\n"
    }
}
