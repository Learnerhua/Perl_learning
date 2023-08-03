#!/bin/perl

use v5.16;
use utf8;
use warnings;

#$_="The HAL-900 requires authorization to continue.";
#if (/HAL-[0-9]+/){
#	say "The string metions some model of HAL computer.";
#}


$_="https://www.baidu.com";
if (/\Ahttps:/){
	say "Found a URL.";
}

#$_="abcdefg.png";
#if (/\.png\z/){
#	say "Found a png file.";
#}



