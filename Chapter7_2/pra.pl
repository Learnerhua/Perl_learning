#!/bin/perl

use v5.16;
use utf8;
use warnings;


#$_='Bamm-bamm';
#if (/Bamm-?bamm/){
#print "It matched\n";
#}

#$_="abba";
#if (/(.)\1/){
#	say "It matched the character that next to itself!";
#}

#$_="yabba dabba doo";
#if (/y(....) d\1/){
#	say "It matched the same after y and d!";
#}

$_="yabba dabba doo";
if (/y((.)(.)\g{-1}\g{-2}) d\g{-3}/){
	say "It matched after the y!";
}

#$_="aa11bb";
#if (/(.)\g{-1}11/){
#	say "It matched!";
#}



