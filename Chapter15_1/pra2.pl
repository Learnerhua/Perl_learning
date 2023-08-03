#!/bin/perl
use v5.16;
use warnings;
use utf8;

my $tar_file="something*wicked.tar";
my @dirs=qw /fred|flintstone <barney&rubble> betty/;
system "tar","cvf",$tar_file,@dirs;




