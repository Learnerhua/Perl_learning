#!/bin/perl
use v5.16;
use warnings;
use utf8;

foreach my $file (<test*txt>){
my $newfile=$file=~s/txt$/new/gr;
if (-e $newfile){
warn "can't rename $file to $newfile:$newfile exists\n";
}elsif(rename $file => $newfile){}else{
warn "rename $file to $newfile failed:$!\n";
}
}


