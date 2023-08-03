#!/bin/perl

use v5.16;
use utf8;
use warnings;

my %hash;
say "Please enter the word you want to count(press 'Ctrl + D' to end):";
chomp(my @array=<>);
foreach (@array){$hash{$_} += 1;}
say "\n\nThe results was shown as follows:";
foreach (sort keys %hash){say "$_:$hash{$_}"};
