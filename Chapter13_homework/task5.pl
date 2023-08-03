#!/bin/perl
use v5.16;
use utf8;
use warnings;


rename $ARGV[0]=>$ARGV[1] or die "Can not rename the file:$!";



