#!/bin/perl
use v5.16;
use utf8;
use warnings;

#$_="yabba dabba doo";
#if (/abba/){
#print "It matched!\n";
#}

#while (<STDIN>){
#chomp;
#if (/$ARGV[0]/){
#	print "\tMatches\n";
#}else{
#	print "\tDoesn't match\n";
#}
#}

$_="24645656756";
if (/\W/){
	print "It matched!\n";
}

