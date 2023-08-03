#!/bin/perl
use utf8;
use warnings;
use v5.16;

chomp (my $line = <STDIN>);
if ($line eq "\n"){
	say "That was just a blank line!";
}else{
	say "That line of input was $line";}
