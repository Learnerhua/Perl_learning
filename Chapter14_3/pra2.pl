#!/bin/perl
use v5.16;
use warnings;
use utf8;

sub bigmoney{
my $number=sprintf "%2.f",shift @_;
1 while $number=~s/^(-?\d+)(\d\d\d)/$1,$2/;
$number=~s/^(-?)/$1\$/;
$number;
}

my @money=&bigmoney(100000000);
say "@money";
#$100,000,000




