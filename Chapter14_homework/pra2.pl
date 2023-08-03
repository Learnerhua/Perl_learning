#!/bin/perl
use v5.16;
use warnings;
use utf8;

my %last_name= qw {fred flintstone Wilma Flintstone Barney Rubble
betty rubble Bam-Bamm Rubble PEBBLES FLINTSTONE FLINTSTONE};
sub by_name{
$last_name{$a} cmp $last_name{$b}
or $a cmp $b;
}
my @name_sort=sort by_name keys %last_name;
foreach (@name_sort){
printf "%10s:%-10s\n",$_,$last_name{$_};
}




