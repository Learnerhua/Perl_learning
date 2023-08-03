#!/bin/perl
use v5.16;
use utf8;
use warnings;

chomp(my $date=localtime);
$^I=".bak";

while(<>){
s/^Author:.*/Author:Randal L.Schwartz/;
s/^Phone.*\n//;
s/^Date:.*/Date:$date/;
print;
}


perl -p -i.bak -w -e 'chomp(my $date=localtime);' -e 's/^Author:.*/Author:Randal L.Schwartz/'; -e 's/^Phone.*\n//;' -e 's/^Date:.*/Date:$date/;' fred*.dat

