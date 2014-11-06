use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::NoTabsTests 0.09

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/JavaScript/Minifier.pm',
    't/00-compile.t',
    't/00-load.t',
    't/01-newline-at-end.t',
    't/JavaScript-Minifier.t',
    't/scripts/s10-expected.js',
    't/scripts/s10-got.js',
    't/scripts/s10.js',
    't/scripts/s11-expected.js',
    't/scripts/s11-got.js',
    't/scripts/s11.js',
    't/scripts/s12-expected.js',
    't/scripts/s12-got.js',
    't/scripts/s12.js',
    't/scripts/s13-expected.js',
    't/scripts/s13-got.js',
    't/scripts/s13.js',
    't/scripts/s14-expected.js',
    't/scripts/s14-got.js',
    't/scripts/s14.js',
    't/scripts/s15-expected.js',
    't/scripts/s15-got.js',
    't/scripts/s15.js',
    't/scripts/s16-expected.js',
    't/scripts/s16-got.js',
    't/scripts/s16.js',
    't/scripts/s2-expected.js',
    't/scripts/s2-got.js',
    't/scripts/s2.js',
    't/scripts/s3-expected.js',
    't/scripts/s3-got.js',
    't/scripts/s3.js',
    't/scripts/s4-expected.js',
    't/scripts/s4-got.js',
    't/scripts/s4.js',
    't/scripts/s5-expected.js',
    't/scripts/s5-got.js',
    't/scripts/s5.js',
    't/scripts/s6-expected.js',
    't/scripts/s6-got.js',
    't/scripts/s6.js',
    't/scripts/s7-expected.js',
    't/scripts/s7-got.js',
    't/scripts/s7.js',
    't/scripts/s8-expected.js',
    't/scripts/s8-got.js',
    't/scripts/s8.js',
    't/scripts/s9-expected.js',
    't/scripts/s9-got.js',
    't/scripts/s9.js'
);

notabs_ok($_) foreach @files;
done_testing;
