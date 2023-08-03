#!/bin/perl

use v5.16;
use utf8;
use warnings;

#sub marine{
#	my $n +=1;
#	say "Hello, sailor number $n!";
#}
#&marine

#my $fred=1;
#my $barney=2;
#sub sum_of_fred_barney{
#	say "Hey, you called the sum of two numbers!";
#	$fred + $barney;
#	say "Hello!";
#}
#my $result=&sum_of_fred_barney;
#say "The result you want is $result";

#sub max{
#if ($_[0] > $_[1]){
#	$_[0];
#}else{
#	$_[1];	
#}
#}

#my $n=&max(10,15);
#say "The larger number is $n"

#sub max{
#	if (@_ != 2){
#	say "Warning! &max should get two arguements!";
#}       elsif($_[0] > $_[1]){
#        say "The larger number is $_[0]";
#}       else{
#        say "The larger number is $_[1]";
#}	
#}
#&max(1,2);

sub max {
 my $so_far_num=shift(@_);
 foreach (@_){
 if ($_ > $so_far_num) {
 $so_far_num = $_;}
  
}
 $so_far_num;
}
my $max_num=&max(1,3,5,7,9);
say "The maximum number of your enter is $max_num";


