#!/usr/bin/env perl

use lib qw{./lib};
use Module;

# Testの数を指定する
use Test::More tests=> 3;

# use Module; が行えるかをtest
BEGIN {
      use_ok( 'Module' );
}
require_ok( 'Module' );

# 使用例の場合
is ( Template::add(2,3), '5', "The subroutine is not working");
