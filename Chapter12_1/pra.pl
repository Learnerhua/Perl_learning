#!/bin/perl
use v5.16;
use warnings;
use utf8;

my $filename="test.txt";
if (-r $filename){
say "The file is readable!";
}
if (-w _){
say "The file is writeable!";

}
if (-s _){
my $size=-s _;
say "The size of the test.txt is $size.";
}

if (-r -w -x _){
say "The qualification of this file is enough";
}
