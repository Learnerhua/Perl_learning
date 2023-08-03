#!/bin/perl

use v5.16;
use utf8;
use warnings;

my $Debug=$ENV{'DEBUG'}//1;
my $ran_num=int(1+rand 100);
say "The secret number is $ran_num." if ($Debug);


my $input_num;
until(0){
say "Please enter a number between 1-100:";
chomp($input_num=<STDIN>);
if ($input_num=~/quit|exit|^\s*$/i){say "Program ended";last;}
elsif($input_num < $ran_num){say "Too small.";}
elsif($input_num == $ran_num){say "Yes, it is.";last}
else{say "Too large";}
}

