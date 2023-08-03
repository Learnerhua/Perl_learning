#!/bin/perl
use v5.16;
use utf8;
use warnings;

LINE: while(<>){
 WORD: foreach(split){
 	last LINE if /_END_/;
	last WORD if /EOF/;
	say $_;
 }
}

#my
#name
#is
#oyjh
#This
#is
#the
#THis
#is
#the
#third
#line
#this
#is
#the
#fourth
#line
#
