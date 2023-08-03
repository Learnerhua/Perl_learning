#!/bin/perl
use v5.16;
use warnings;
use utf8;

foreach (@ARGV){
say "THE FILE PROCESSED: $_";
open FILE,'<',$_;
while (<FILE>){say;}
close FILE;
}

