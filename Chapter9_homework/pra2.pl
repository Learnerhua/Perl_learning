#!/bin/perl
## Copyright (C) 20XX by Yours Truly
use v5.16;
use utf8;
use warnings;


while(<>){
s/fred/Larry/i;
open RESULT,'>>',"$ARGV.out";
print RESULT;
}




