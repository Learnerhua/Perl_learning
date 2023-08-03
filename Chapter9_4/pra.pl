#!/bin/perl

use v5.16;
use utf8;
use warnings;

#my @fields=split /:/,"abc:def:g:h";
#foreach (@fields){
#say $_;
#}
#abc
#def
#g
#h

#my @fields=split /:/,":::abc:def:g:h:::";
#foreach (@fields){
#say $_;
#}
#my $length=$#fields + 1;
#say "Length:$length";

my $some_input=" This is a \t test";
my @args=split / /,$some_input;
foreach (@args){
say $_;
}
my $length=$#args + 1;
say "Length:$length";
#This
#is
#a
#test
#Length:4

#$_="This is a \t     test";
#my @args=split;
#foreach (@args){
#say $_;
#}
#my $length=$#args + 1;
#say "Length:$length";

#This
#is
#a
#test
#Length:4























