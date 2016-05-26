#!perl -T
use 5.014;
use strict;
use warnings;
use Test::More;

plan tests => 3;

BEGIN {
    use_ok( 'Data::Chronicle::Reader' ) || print "Bail out!\n";
    use_ok( 'Data::Chronicle::Writer' ) || print "Bail out!\n";
    use_ok( 'Data::Chronicle::Mock' ) || print "Bail out!\n";
}

diag( "Testing Data::Chronicle $Data::Chronicle::Writer::VERSION, Perl $], $^X" );