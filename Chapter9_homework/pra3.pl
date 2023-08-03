#!/bin/perl
use v5.16;
use utf8;
use warnings;


while(<>){
my $firstVar=$_=~s/Fred/Wilma/;
s/Wilma/Fred/;
open RESULT,'>>',"$ARGV.out";
print RESULT;
}




