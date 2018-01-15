#! usr/bin.perl-w
use 5.012;

sub greet {
    state $prev = '';
    if ($prev eq '') {
        say "Hi $_! You are the first one here!";
    } else {
        say "Hi $_! $prev is also here!";
    }
    $prev = $_;
}

greet( "Fred" );
greet( "Barney" );