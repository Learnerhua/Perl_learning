#!/bin/perl

use v5.16;
use warnings;
use utf8;

my $now=`date`;
print "The time is $now";

chomp (my $now=`date`);
print "The time is $now";

my $now=qx(date);
print "The time is $now";


