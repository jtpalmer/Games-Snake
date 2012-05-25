#!perl
use strict;
use warnings;

BEGIN {
    if ( $^O eq 'darwin' && $^X !~ /SDLPerl$/ ) {
        exec 'SDLPerl', $0, @ARGV or die "Failed to exec SDLPerl: $!";
    }
}

use Games::Snake;

# PODNAME: snake.pl
# ABSTRACT: Play the game

Games::Snake->new()->run();

exit;

