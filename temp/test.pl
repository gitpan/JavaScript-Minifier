#!/usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

use lib qw{../lib};
use JavaScript::Minifier;

# function test(s) { return /\d{1,2}/.test(s); }';
my $js = 'return / \d{}/.test';

print minify( input => $js) . "\n";

