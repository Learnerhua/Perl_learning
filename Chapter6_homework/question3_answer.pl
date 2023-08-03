#!/bin/perl

use utf8;
use v5.16;
use warnings;

my $max_length;
foreach (keys %ENV){
	my $so_far_length=length($_);
	$max_length=$so_far_length if $max_length < $so_far_length;}

foreach (sort keys %ENV){printf "%${max_length}s\t%-s\n",$_,$ENV{$_};}


