#!/bin/perl

use v5.16;
use utf8;
use warnings;

#my $stuff="Howdy world!";
#my $where=index($stuff,"wor");
#say $where;
#6

my $stuff="Howdy world!";
my $where1=index($stuff,"w");
my $where2=index($stuff,'w',$where1+1);
my $where3=index($stuff,'w',$where2+1);

say "$where1 $where2 $where3";
#2 6 -1



