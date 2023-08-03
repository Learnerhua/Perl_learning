#!/bin/perl
use v5.16;
use warnings;
use utf8;

use File::Basename qw();

#my $name = "/usr/local/bin/perl";
#my $basename = basename $name;
#say $basename;
#perl

my $name = "/usr/local/bin/perl";
my $dirname = File::Basename::dirname $name;
say $dirname;
#/usr/local/bin



