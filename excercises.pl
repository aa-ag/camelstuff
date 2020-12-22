#!/usr/bin/env perl

###--- 1 ---###
my $secret_number = 1;

while (1) {
    print "Enter a guess: ";
    chomp(my $guess = <STDIN>);
    if ($guess =~ /quit|exit|\A\s*\z/i) {
        print "Giving up isn't easy... The secret number was $secret_number.\n";
        last;
    } elsif ($guess < $secret_number) {
        print "Too small. Try again!\n";
    } elsif ($guess > $secret_number) {
        print "Too large. Try again!\n";
    } elsif ($guess == $secret_number) {
        print "That was it: congrats!\n";
        last;
    }
}
