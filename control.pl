### More control structures

# autoincrement
my $scalar = 1;
print $scalar++ # 2

# autodecrement
my $scalar = 1;
print $scalar-- # 0

# for == foreach under the hood
for ($i=1; $i <= 10; $i++) {
    print "$i\n";
}

# 1\n 2\n 3\n... 10\n
# eliminate trailing linebreak
for ($i=1; $i <= 10; $i++) {
    if ($i < 10) {
        print "$i\n";   
    } else {
        print $i;
    }
}

## redo

my @words = qw{ fred barney pebbles dino wilma betty };
my $errors = 0;

foreach (@words) {
    print "Type the word $_ ";
    chomp(my $try = <STDIN>);

    if ($try ne $_) {
        print "Sorry... that's not right.\n\n";
        $errors++;
        redo
    }
}
print "You've completed the test, with $errors errors.\n"