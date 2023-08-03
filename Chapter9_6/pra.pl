#!/bin/perl
use v5.16;
use utf8;
use warnings;

#my $string="This doesn't capitalize correctly.";
#$string=~s/([a-z']+)/\u$1/gi;
#say "$string";

#my $string="This doesn't capitalize correctly.";
#$string=~s/\b(\w)/\U$1/g;
#say "$string";
#This Doesn'T Capitalize Correctly.

#my $string="This doesn't capitalize correctly.";
#$string=~s/\b{wb}(\w)/\u$1/g;
#say $string;
#This Doesn't Capitalize Correctly.

#my $string="sfgdrfbdgfrbftygnhgfhnghfn
#gfhdfghdfghdfghdfgh
#dfghn
#dfghdfghdfghdgfhfgdhfg";
#$string=~s/(.{3,100}\b{lb})/$1\n/g;
#say $string;

my $file="test.txt";
open FILE,$file or die "Can't open $file:$!";
my $lines=join ' ',<FILE>;
$lines=~s/^/$file:/mg;
print $lines;
#test.txt:oyjh
#test.txt:zh
#test.txt:hqy
#test.txt:fbh
#test.txt:lss
#test.txt:hzj







