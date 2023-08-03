#!/bin/perl
use warnings;
use v5.16;
use utf8;

foreach(<*>){
my @info=stat $_;
say "$_ @info[8,9]";
}
