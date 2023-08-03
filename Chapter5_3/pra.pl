#!/bin/perl
use utf8;
use v5.16;
use warnings;
#use autodie;


#open TEST, "<" , 'test.txt';
#open OUTPUT, ">>", 'test_output.txt';
#while (<TEST>){
#chomp;
#say $_;
#print OUTPUT "$_\n";
#}
#close TEST;
#select OUTPUT;
#say "Welcome back!";
#close OUTPUT;
#say "My master";


open my $rocks_fh, '>>', 'rocks.txt' or die "Could not open rocks.txt: $!";
foreach my $rock (qw/slate lava grantie/){
say $rocks_fh $rock;
}
print $rocks_fh "limestone\n";
close $rocks_fh;


