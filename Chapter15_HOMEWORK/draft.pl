#!/bin/perl
use strict;
use v5.16;
use warnings;
use utf8;


#$count;
#$string = "Hello, World!";
#$count++ while($string =~ m/l/g);
#print "The number of matches is: " . $count;

#$my $count = ($string =~ s/l/a/g);
#$print $count,$string;

my @mtime=stat "task1.pl";
say $#mtime;
foreach (@mtime){say;}
