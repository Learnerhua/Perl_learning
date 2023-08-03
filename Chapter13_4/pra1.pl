#!/bin/perl
use v5.16;
use warnings;
use utf8;

#建立硬链接
link 'test.txt','test_hardlink.txt' or warn "Can't link test to test_hardlink.txt:$!";
#建立软链接
symlink 'test.txt','test_softlink.txt' or warn "Can't link test to test_softlink.txt:$!";

#使用readlink函数查找软连接的真正地址
my $test_file=readlink 'test_softlink.txt';
say "The real target address is $test_file."



