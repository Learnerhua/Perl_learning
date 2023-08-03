#!/bin/perl
use v5.16;
use utf8;
use warnings;

my $mineral=substr("Fred 3. Flintstone",8,5);say $mineral;
#Flint
my $rock = substr "Fred 3. Flintstone",13,1000;say $rock;
#stone

my $pebble = substr "Fred 3. Flintstone",13;say $pebble;
#stone

my $out=substr("some very long string",-3,2);say $out;#in

my $long="some very long long string";

my $right=substr($long,index($long,"l"));say $right;#long long string


my $string="Hello,world!";
substr($string,0,5) = "Goodbye";
say $string;
#Goodbye, world!

substr($string,8,0)="cruel ";
say $string;
#Goodbye,cruel world!




