#!/usr/env/bin perl
use strict;
use warnings;

# /perl_module_template/bin
use lib qw{./lib/};
use Module;

print Template::add(1,2);
