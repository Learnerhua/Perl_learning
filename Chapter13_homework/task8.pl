#!/bin/perl
use v5.16;
use utf8;
use warnings;

my @soft_links;
foreach (<*>){push @soft_links,$_ if (-l $_);}
foreach (@soft_links){
my $origin_file=readlink;
say "$_ -> $origin_file";
}

