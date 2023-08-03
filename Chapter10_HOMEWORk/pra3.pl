#!/bin/perl

use utf8;
use warnings;
use v5.16;

my $max_len=0;
foreach(keys %ENV){
chomp;
($max_len < length($_)) && ($max_len=length($_));
}

foreach(sort keys %ENV){
printf "%${max_len}s %s\n",$_,$ENV{"$_"} // "(undefined value)";
}

