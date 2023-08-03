#!/bin/perl
use v5.16;
use utf8;
use warnings;

foreach (@ARGV){
chomp;
if (-e -f $_){unlink $_ or warn "$!";}
elsif (-e -d _){rmdir $_ or warn "$!";}
else{warn "Sorry,file $_ can't be deleted:$!";}
}


