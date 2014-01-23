#!/usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

use lib qw{../lib};
# use JavaScript::Minifier;
use JavaScript::Minifier::XS qw/minify/;
use File::Slurp;
# function test(s) { return /\d{1,2}/.test(s); }';
# my $js = 'return / \d{}/.test';
# open my $fh, '<', 'jquery-1.3.2.js'
    # or die $!;
my $js = read_file 'jquery-1.3.2.js';
print minify($js) . "\n";

