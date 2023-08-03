#!/bin/perl
use v5.16;
use warnings;
use utf8;

my %last_name= qw {fred flintstone Wilma Flintstone Barney Rubble
betty rubble Bam-Bamm Rubble PEBBLES FLINTSTONE};
sub by_name{
"\L$last_name{$a}" cmp "\L$last_name{$b}"
or "\L$a" cmp "\L$b";
}
my @name_sort=sort by_name keys %last_name;
foreach (@name_sort){
printf "%-s %s\n",$_,$last_name{$_};
}




