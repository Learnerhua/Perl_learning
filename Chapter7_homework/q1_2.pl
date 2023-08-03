#!/bin/perl

use v5.16;
use utf8;
use warnings;

while(<>){
chomp;
if (/[Ff]red/){
say "It matched:$_";
}
}
