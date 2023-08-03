#!/bin/perl
use v5.16;
use utf8;
use warnings;

my @files_existed;
for (@ARGV){if (-e $_){
push @files_existed,$_;}else{
say "Soryy,file '$_' dosen't exist.";
}
}

if (@files_existed){
foreach (@files_existed){
say "File:$_";
say "It's my file and it's writeable and readable." if (-o -r -w);
}
}
