#!/usr/env/bin perl

use strict;
use warnings;

package Template;

sub add {
    my $value_1 = shift;
    my $value_2 = shift;

    return $value_1 + $value_2;
}
1;
