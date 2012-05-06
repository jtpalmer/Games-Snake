#!perl
use strict;
use warnings;
use Test::More;

BEGIN {
    use_ok 'Games::Snake' or BAIL_OUT('Failed to load Games::Snake!');
    use_ok 'Games::Snake::Level'
        or BAIL_OUT('Failed to load Games::Snake::Level!');
    use_ok 'Games::Snake::Player'
        or BAIL_OUT('Failed to load Games::Snake::Player!');
}

diag "Testing Games::Snake $Games::Snake::VERSION, Perl $], $^X";

done_testing();

