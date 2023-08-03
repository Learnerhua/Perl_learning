#!/bin/perl
use v5.16;
use utf8;
use warnings;

#$_="He's out bowling with Barney tonight.";
#s/Barney/Fred/;
#say "$_";

#$_="He's out bowling with Barney tonight.";
#s/with (\w+)/against $1/;
#say "$_";

#$_="home,sweet home!";
#s/home/cave/g;
#say "$_";
#输出：cave,sweet cave!

#$_="Input 	data   may have    extra     whitespace";
#s/\s+/ /g;
#say "$_";
#输出：Input data may have extra whitespace

my $original="Fred ate 1 rib";
my $copy=$original=~s/\d+ ribs?/10 ribs/r;
say $original;
say $copy;
#Output:
##Fred ate 1 rib
##Fred ate 10 ribs



