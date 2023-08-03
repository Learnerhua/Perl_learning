#!/bin/perl
use warnings;
use v5.16;
use utf8;

foreach(<*>){
my @info=stat;
my ($atime,$mtime)=@info[8,9];
my @atime_array=localtime $atime;
my @atime_array_re=($atime_array[5]+1900,$atime_array[4]+1,$atime_array[3]);
my $atime_str=join "-",@atime_array_re;
my @mtime_array=localtime $mtime;
my @mtime_array_re=($mtime_array[5]+1900,$mtime_array[4]+1,$mtime_array[3]);
my $mtime_str=join "-",@mtime_array_re;
say "$_ $atime_str $mtime_str";
}
