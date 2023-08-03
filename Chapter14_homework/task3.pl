#!/bin/perl
use v5.16;
use utf8;
use warnings;

my $string="This is a test.";
my $where=-1;
my @result;
while (1){
$where=index($string,"IS",$where+1);
last if $where==-1;
push @result,$where;
}
say "@result";


