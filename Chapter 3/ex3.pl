#! usr/bin.perl-w

chomp(@lines = <STDIN>);
@sorted = sort @lines;
print "@sorted\n";
foreach (@sorted) {
    print "$_\n";
}
# print sort <STDIN>;