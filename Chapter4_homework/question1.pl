#!/bin/perl

use utf8;
use v5.16;
use warnings;

sub total{
	my $sum;
	foreach (@_){	
	$sum += $_;
}
	$sum;
}

my @fred = qw { 1 3 5 7 9 };
my $fred_total = total(@fred);
print "The total of @fred is $fred_total.\n";
print "Enter some numbers on separate lines:\n";
my $user_total = total(<STDIN>);
print "The total of those numbers is $user_total.\n";

