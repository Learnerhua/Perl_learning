#!/bin/perl
use warnings;
use utf8;
use v5.16;

my $string="hello world!";
substr($string,1,0)="a";
say $string;



