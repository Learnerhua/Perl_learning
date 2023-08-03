#!/bin/perl
use warnings;
use v5.16;
use utf8;

my $dir = '/etc';
my @dir_files=<$dir/* $dir/.*>;
say "Dir files are @dir_files";

