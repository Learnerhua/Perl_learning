#!/bin/perl
use v5.16;
use utf8;
use warnings;

mkdir 'test',0755 or warn "Can not create this directory:$!";
my $perm='0755';
mkdir 'test1',$perm or warn "Can not create test1 directory:$!";
mkdir 'test2',oct($perm) or warn "Can not create test1 directory:$!";




