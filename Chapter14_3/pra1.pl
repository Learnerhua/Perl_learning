#!/bin/perl
use v5.16;
use utf8;
use warnings;



my ($yr,$mo,$da)=(2023,1,1);
my $data_tag= sprintf "%4d/%02d/%02d",$yr,$mo,$da;
say $data_tag;
#2023/01/01

my $num=3.1415926;
my $num_pai=sprintf "%.2f",$num;
say $num_pai;


