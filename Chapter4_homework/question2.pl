#!/bin/perl
use v5.20;
use utf8;
use warnings;

sub total{
        my $sum;
        foreach (@_){
        $sum += $_;
}
        $sum;
}

my $result=total(1..1000);
say "The result is $result.";

