#! usr/bin.perl-w
use 5.012;

sub total {
    my $sum = 0;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}

say total(1..1000)