#!/bin/perl
use v5.20;
use utf8;
use warnings;

sub above_average{
        my $sum;
        foreach (@_){
        $sum += $_;
}
	my $average=$sum/@_;
	my @result;
	foreach (@_){
		if ($_ > $average){
		push(@result,$_);
}
}
	@result;
}

my @fred=above_average(1..10);
say "\@fred is @fred. ";
say "(Should be 6 7 8 9 10)";
my @barney=above_average(100,1..10);
say "\@barney is @barney.";
say "(Should be just 100)";
