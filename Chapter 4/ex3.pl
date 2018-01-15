#! usr/bin.perl-w
use 5.012;

sub average {
    my $sum = 0;
    my $count = 0;
    foreach (@_) {
        $sum += $_;
        $count++;
    }
    $sum / $count;
}

sub above_average {
    my $average = &average(@_);
    my @arr;
    foreach (@_) {
        if ($_ > $average) {
            push(@arr, $_);
        }
    }
    @arr;
}

my @fred = above_average(1..10);
say "\@fred is @fred\n";
my @barney = above_average(100, 1..10);
say "\@barney is @barney\n";
