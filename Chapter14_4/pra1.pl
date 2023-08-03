#!/bin/perl
use v5.16;
use utf8;
use warnings;

sub by_number{
if ($a < $b) {-1} elsif ($a > $b){ 1 } else {0}
}
my @some_numbers=qw /1 2 5 7 2 34 56 76 123 546 3 4/;

my @result=sort by_number @some_numbers;
say "@result";
#1 2 2 3 4 5 7 34 56 76 123 546

my @result1=sort { $a <=> $b } @some_numbers;
say "@result1";
#1 2 2 3 4 5 7 34 56 76 123 546

my @result2=reverse sort { $a <=> $b } @some_numbers;
say "@result2";
#546 123 76 56 34 7 5 4 3 2 2 1




