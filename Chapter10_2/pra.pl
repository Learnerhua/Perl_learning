#!/bin/perl
use v5.16;
use utf8;
use warnings;

my %count;
my $total;
my $valid;
while (<>){
foreach(split){
$total++;
next if (/\W/);
$valid++;
$count{$_}++;
}
}
print "total things = $total, valid words = $valid\n";
foreach my $word (sort keys %count){
print "$word was seen $count{$word} times.\n";}

#Output
#total things = 11, valid words = 6
#meet was seen 1 times.
#nice was seen 1 times.
#oyjh was seen 1 times.
#to was seen 1 times.
#you was seen 1 times.



#
