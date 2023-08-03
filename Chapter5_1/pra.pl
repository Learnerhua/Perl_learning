#!/bin/perl
use v5.16;
use utf8;
use warnings;

#while (chomp($_=<STDIN>)){
#say "I saw $_.";
#}

#foreach(<STDIN>){
#	say "I saw $_.";
#}
@ARGV=qw/test1.txt/;
say "$0";
say "$ARGV[0]";
say "@ARGV";
while (<>){
chomp;
print "The file processing is $ARGV:";
print "It was $_ that I saw!\n";
}
