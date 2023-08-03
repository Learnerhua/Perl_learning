#!/bin/perl
use v5.16;
use utf8;
use warnings;

#$_="(((Fred";
#if (s/\Q(((\E(Fred)/$1/){
#say "Replaced name:$_";
#}
#Replaced name:Fred

$_="(((Fred";
my $prefix="(((";
if (s/\Q$prefix\E(Fred)/$1/){
say "Replaced name:$_";
}
#Replaced name:Fred




