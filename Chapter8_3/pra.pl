#!/bin/perl

use v5.16;
use utf8;
use warnings;

#if ("Hello there, neighbor"=~/\s(\w+),/){
#	say "That actually matched '$&'";
#	say "That before matched section is $`";
#	say "That after the matched section is $'";
#}


if ("Hello there, neighbor"=~/\s(\w+),/p){
        say "That actually matched ${^MATCH}";
        say "That before matched section is ${^PREMATCH}";
        say "That after the matched section is ${^POSTMATCH}";
}



