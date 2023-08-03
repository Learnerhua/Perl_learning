#!/bin/perl
use v5.16;
use warnings;
use utf8;

my $dir_to_process='/etc';
opendir my $dh,$dir_to_process or die "Can not open $dir_to_process:$!";
foreach my $file (readdir $dh){
say "One file in $dir_to_process is $file";
}
closedir $dh;


