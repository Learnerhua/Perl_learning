#!/bin/perl
use v5.16;
use warnings;
use utf8;

print "Some powers of two are:\n";
my @array=map "\t" . (2**$_). "\n",0..10;
print "@array";


print "The money numbers are:\n";
my @barney=map { sprintf("%-5s", $_) } 1..10;
print "@barney";


