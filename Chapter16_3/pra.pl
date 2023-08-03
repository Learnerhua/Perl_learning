#!/bin/perl
use v5.16;
use warnings;
use utf8;

my @odd_nums;
foreach(1..100){
push @odd_nums,$_ if $_ % 2;
}
say "@odd_nums";

my @odd_num=grep {$_ % 2} 1..100;
say "@odd_num";

open my $fh,"<","test.txt";
my @matching_lines=grep /fred/i,<$fh>;
say "@matching_lines";





