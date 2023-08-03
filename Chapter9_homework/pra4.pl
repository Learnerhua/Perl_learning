#!/bin/perl
use v5.16;
use utf8;
use warnings;
$^I=".bak";

while(<>){
if(/\A#!/){
s/(.*)/$1\n## Copyright (C) 20XX by Yours Truly/;
}
if(/\A## Copyright \(C\) 20XX by Yours Truly/){
s/.*//s;
}
print;
}



