#!/bin/perl
use warnings;
use utf8;
use v5.16;

my $date=`date`;
print $date;
my @array=split / /,$date;
unless(@array[0] eq "Sun" or @array[0] eq "Sat"){
say "get to work";
}else{
say "go play";
}



