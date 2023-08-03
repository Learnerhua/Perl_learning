#!/bin/perl
use v5.16;
use warnings;
use utf8;

#my $filename="test.txt";
#my ($dev,$ino,$mode,$nlink,$uid,$gid,$dev,$size,$atime,$mtime,$ctime,$blksize,$blocks)=stat($filename);
#my %hash=("dev",$dev,"ino",$ino,"nlink",$nlink,"uid",$uid,"gid",$gid,"rdev",$dev,"atime",$atime,"mtime",$mtime,"ctime",$ctime,"blksize",$blksize,"blocks",$blocks);
#foreach (keys %hash){
#say "$_:$hash{$_}";
#}
#OUTPUT
#blksize:4096
#ctime:1665975587
#dev:0
#blocks:8
#uid:1003
#dev:2064
#mtime:1665975587
#nlink:1
#atime:1665975587
#ino:25779327524
#gid:1003

my $timestamp=1665975587;
my @array=localtime $timestamp;
say "@array";
#47 59 22 16 9 122 0 288 1





