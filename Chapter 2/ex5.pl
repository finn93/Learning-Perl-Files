#! usr/bin/perl-w

print "please input a string:";
chomp($str = <STDIN>);
print "please input a number:";
chomp($num = <STDIN>);
$str = $str x $num;
print $str;
