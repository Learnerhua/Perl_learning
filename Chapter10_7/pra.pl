#!/bin/perl
use v5.16;
use utf8;
use warnings;

my %last_name;
$last_name{'fbh'}=0;
my $last_name=$last_name{'fbh'}||'(NO LAST NAME)';
say "My last name is $last_name";
$last_name=$last_name{'fbh'}//'(NO LAST NAME)';
say "My last name is $last_name";

#My last name is (NO LAST NAME)
#My last name is 0

