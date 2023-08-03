#!/bin/perl

use  v5.16;
use utf8;
use warnings;

while (<>){
chomp;
if (/(^[A-Z].*[0-9a-z]+)/){
	say "It matched: $_.";
}
}


#while (<>){
#if (/(.)\1/){
#	say "It matched: $_.";
#}
#}


#while (<>){
#chomp;
#if(/wilma/){
#	if (/fred/){
#	say "It matched: $_.";
#}
#}
#}
