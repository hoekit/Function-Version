# t/funcver.t v0.0.1-1
use strict; use warnings; use utf8; use 5.10.0;
use Test::More;

use lib qw(lib ../lib);
use Function::Version;

my ($sub, $got, $exp, $msg, $tmp, $tmp1, $tmp2, $tmp3);

$msg = 'Basic test -- Ok';
$got = 1;
$exp = 1;
is($got, $exp, $msg);

BEGIN {
    use_ok( 'Function::Version' ) || print "Bail out!\n";
}



done_testing;

