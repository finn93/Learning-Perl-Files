#! usr/bin.perl-w
use 5.012;

sub total {
    my $sum = 0;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}

my @fred = qw{ 1 3 5 7 9};
my $fred_total = total(@fred);
say "The total of \@fred is $fred_total.\n";
say "Enter some numbers on separate lines: ";
my $user_total = total(<STDIN>);
say "The total of those numbers is $user_total.\n";