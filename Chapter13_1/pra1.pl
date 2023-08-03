#!/bin/perl
use warnings;
use v5.16;
use utf8;

my @all_files=glob '.* *';
my @perl_files=glob '*pl';
say "All files are @all_files." if @all_files;
say "My perl files are @perl_files." if @perl_files;

#All files are pra1.pl show_args.pl show_my_cwd.pl test.txt.
#My perl files are pra1.pl show_args.pl show_my_cwd.pl.
#
#
#
