#!/bin/perl
use v5.16;
use warnings;
use utf8;

#my $stuff="Howdy world!";
#my @where;
#my $where=-1;
#while (1){
#$where=index($stuff,'w',$where+1);
#last if $where==-1;
#push @where,$where;
#}
#@where ? say "Position are @where" : say "Sorry,there are no position that meets the requirement.";
#Position are 2 6

my $stuff="Howdy world!";
my @where;
my $where=length $stuff;
while (1){
$where=rindex($stuff,'w',$where-1);
last if $where == -1;
push @where,$where;
}
@where ? say "Position are @where" : say "Sorry,there are no position that meets the requirement.";
#Position are 6 2



