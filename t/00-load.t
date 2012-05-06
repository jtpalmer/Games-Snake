#!perl -T
use strict;
use warnings;
use Test::More;

BEGIN {
    use_ok 'Games::Snake' or BAIL_OUT('Failed to load Games::Snake!');
}

diag "Testing Games::Snake $Games::Snake::VERSION, Perl $], $^X";

done_testing();

