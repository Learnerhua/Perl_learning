#!/bin/perl

use utf8;
use v5.16;
use warnings;

#Task1
#chomp(my @Chara=<STDIN>);
#my @reversedChara=reverse(@Chara);
#say "The reversed array: @reversedChara";

my @array=qw/fred barney dino wilma pebles bamm-bamm/;
say "Please enter the number(between 1-7):";
my $num=<STDIN>;
if (1<=$num<=7){
	$num -= 1;
}else{
	exit;
}

say "The name you want: $array[$num]";

#homp(my @array=<STDIN>);
#my @sortedArray=sort(@array);
#say "@sortedArray";
#foreach (@sortedArray){
#	say $_;
#}

