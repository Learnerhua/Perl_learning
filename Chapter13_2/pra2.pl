#!/bin/perl
use v5.16;
use warnings;
use utf8;
use Cwd;

my $dirname=getcwd();
opendir my $somedir,$dirname or die "Can not open $dirname:$!";
while (my $name=readdir $somedir){
next if $name=~/\A\./;#去除以点号开头的文件
$name="$dirname/$name";#拼接文件名
next unless -f -r $name;#只处理可读的文件
say "One file is $name";
}



