#!/bin/perl
use v5.16;
use warnings;
use utf8;

use Module::CoreList;
my %modules=%{$Module::CoreList::version{5.024}};
foreach (sort keys %modules){
say "$_";
}




