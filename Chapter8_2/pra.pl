#!/bin/perl

use v5.32;
use utf8;
use warnings;

#$_="Hello there,neighbor";
#if (/\s([a-zA-Z]+),/){#捕获空白字符和逗号之间的字符。
# say "The word was $1.";
#}

#$_="Hello there, neighbor";
#if (/(\S+) (\S+), (\S+)/){
#say "words were $1 $2 $3";#一次捕获多个字符串
#}

#my $wilma='123';
#$wilma=~/([0-9]+)/;# 匹配成功， $1 的内容是 123.
#$wilma=~/([a-zA-Z]+)/;#没有匹配成功.
#say "Wilma was $1...or was it ?";#所以捕获变量里的内容仍然是$1.

#$_='bronto saurus steak';
#if (/(bronto)?saurus (steak|burger)/){
#	say "Fred wants a $2";
#}

#if (/(?:bronto)?saurus (steak|burger)/){
#        say "Fred wants a $1";
#
#}

#$_='bronto saurus steak';
#if (/(bronto)?saurus (steak|burger)/n){
#        say "Fred wants a $2";
#}
#

#my $names='Fred or Barnry';
#if ($names=~m/(\w+) (and|or) (\w+)/){
#	say "I saw $1 and $2.";
#}

#my $names="Fred or Barney";
#if ($names=~/(?<name1>\w+) (and|or) (?<name2>\w+)/){
#	say "I saw $+{name1} and $+{name2}";
#}

my $names="A B and A B";
if ($names=~/(?P<last_name>\w) (and|or) \w (?P=last_name)/){
	say "I saw $+{last_name}";
}







