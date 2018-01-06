#! usr/bin/perl-w

print "please input r:";
chomp($r = <STDIN>);
$perimeter = 0;
if ($r >= 0) {
    $perimeter = 2 * $r * 3.141592654;
}
print $perimeter;
