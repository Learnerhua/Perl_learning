#!/bin/perl
use v5.16;
use warnings;
use utf8;

foreach (@ARGV){
unless(-e $_){
say "File '$_' doesn't exist.";}else{
say "File '$_' does exist:";
if (-r $_){say "readable.";}
if (-w $_){say "writeable.";}
if (-x $_){say "File '$_' is executeable.";}
}
}
