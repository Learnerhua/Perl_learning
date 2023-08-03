#!/bin/perl
use v5.16;
use utf8;
use warnings;

#foreach (qw/fred betty barney dinao/){
#if (/fred|barney/){
#	say "$_ matched!";
#}
#}



#$_="Fred Rubble";
#if(/(Fred|Wilma) Flintstone/){
#	say "It matched !";
#}


$_="fred \t \t barney";
if (/fred ( |\t)+barney/){
	say "It matched 1 !";
}

$_="fred \t \t barney";
if (/fred ( +|\t+)barney/){
        say "It matched 2 !";
}


$_="fred \t \t barney";
if (/fred |\tbarney/){
        say "It matched 3 !";
}




