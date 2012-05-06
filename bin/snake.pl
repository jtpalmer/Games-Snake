#!perl
package    # Hide from PAUSE
    snake;
use strict;
use warnings;
use FindBin qw( $Bin );
use lib "$Bin/../lib";
use Games::Snake;

Games::Snake->new()->run();

