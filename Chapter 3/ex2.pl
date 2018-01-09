#! usr/bin.perl-w

@names = qw/ fred betty barney dino wilma pebbles bamm-bamm /;
chomp(@lines = <STDIN>);
foreach (@lines) {
    print "$names[$_ - 1]\t";
}