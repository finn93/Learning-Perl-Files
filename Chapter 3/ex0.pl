#! usr/bin.perl-w
# use 5.012;

# @fred = 6..10;
# @barney = reverse(@fred);
# @wilma = reverse 6..10;
# @fred = reverse @fred;

# @rocks = qw/ bedrock slate rubble granite /;
# @sorted = sort(@rocks);
# @back = reverse sort @rocks;
# @rocks = sort @rocks;
# @numbers = sort 97..102;

# my @rocks = qw/ bedrock slate rubble granite /;
# while( my( $index, $value ) = each @rocks ) {
#     say "$index: $value";
# }
# foreach my$index ( 0 .. $#rocks) {
#     print "$index: $rocks[$index]\n";
# } 

# @people = qw( fred barney betty );
# @sorted = sort @people; # barney betty fred
# $number = 42 + @people; # 45

@rocks = qw( bedrock slate rubble granite );

print "I have ", @rocks, " rocks!\n";
print "I have ", scalar @rocks, " rocks!\n";