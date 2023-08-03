#!/bin/perl
use v5.16;
use utf8;
use warnings;

my @who_lines=`who`;
my %ttys;
foreach (@who_lines){
my ($user,$tty,$date)=/(\S+)\s+(\S+)\s+(.*)/;
$ttys{$user} .= "$tty at $date";
}
foreach (keys %ttys){say $_,"\n",$ttys{$_};}



