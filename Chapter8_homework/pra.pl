#!/bin/perl

use v5.16;
use utf8;
use warnings;

#while(<>){
#chomp;
#if (/\w+a\b/m){
#	say "Matched:|$`<$&>$'|";
#}else{
#	say "No match:|$_|";
#}
#}

#while(<>){
#chomp;
#if (/(\w+a\b)/m){
#       say "\$1 contains '$1'";
#}else{
#       say "No match:|$_|";
#}
#}


#while(<>){
#chomp;
#if (/(?<word>\w+a\b)/m){
#       say "word contains $+{word}";
#}else{
#       say "No match:|$_|";
#}
#}

while(<>){
chomp;
if (/(\w+a\b)(.{0,5})/m){
	say "The first word is $1";
	say "The second word is $2";
}
}

#while(<>){
#chomp;
#if(/\s$/){
#say "Matched:$_\[space\]";
#}
#}



