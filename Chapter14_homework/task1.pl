#!/bin/perl
use v5.16;
use warnings;
use utf8;

my @input_num=<STDIN>;
my @result=sort {$a<=>$b} @input_num;
foreach (@result){
chomp;
my $output=sprintf "%10d",$_;
say $output;
}

