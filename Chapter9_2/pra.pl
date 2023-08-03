#!/bin/perl
use v5.16;
use utf8;
use warnings;

#$_="I saw Barney with Fred";
#s/(fred|barney)/\U$1/gi;
#say $_;
#Output
##I saw BARNEY with FRED

#$_="I saw Barney with Fred";
#s/(\w+) with (\w+)/\U$2 with $1/;
#say $_;
#$_="I saw Barney with Fred";
#s/(\w+) with (\w+)/\U$2\E with $1/;
#say $_;
#Output
#I saw FRED WITH BARNEY
#I saw FRED with Barney

#$_="I saw barney with fred";
#s/(fred|barney)/\u$1/gi;
#say $_;
#Output:
##I saw Barney with Fred

#$_="I saw barney with fred";
#s/(fred|barney)/\u\L$1/gi;
#say $_;
#$_="I saw barney with fred";
#s/(fred|barney)/\L\u$1/gi;
#say $_;
#I saw Barney with Fred
#I saw Barney with Fred

#my $name="jack";
#say "Hello,\L\u$name\E,would you like to play a game?";
#Hello,Jack,would you like to play a game?

#my $input="Steinerstrasse";
#my $string="STEINERSTRASSE";
#if ("\F$input" eq "\F$string"){
#say "They are the same name.";
#}
#They are the same name.

my $start="Fred";
my $uncapp=lc($start);
my $uppered=uc($uncapp);
my $lowered=lc($uppered);
my $cappped=ucfirst($lowered);
my $folded=fc($start);
say $uncapp;
say $uppered;
say $lowered;
say $cappped;
say $folded;
#fred
#FRED
#fred
#Fred
#fred




