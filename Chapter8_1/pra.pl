#!/bin/perl

use v5.16;
use utf8;
use warnings;

#say "Would you like to play a game?";
#chomp($_=<STDIN>);
#if (/yes #fbbgbfg/x){
#	say "In that case, I recommend that you go bowling.";
#}

#$_="ffred_line1\nfred_line2\nfred_line3\nwerfwefred_line4";
#if (/^fred/m){
#say "It matched: $_.";
#}

#my $some_other="I dream of betty rubble.";
#if ($some_other=~/\brub/){
#	say "Aye, there's the rub.";
#
#}

say "Do you like perl ?";
my $like_perl=(<STDIN>=~/\byes\b/i);
if ($like_perl){
say "You said you love perl.";
}





