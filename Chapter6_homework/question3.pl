#!/bin/perl

use v5.16;
use utf8;
use warnings;

#while (my ($key,$value)=each %ENV){say "$key\t$value";}

sub max_length{
	my $max_num=shift;
	foreach (@_){
	if ($max_num < $_){$max_num = $_;}
	
}
	$max_num;
}

my @keys_array;
my @values_array;
while (my($key,$value)=each %ENV){
	my $key_length=length($key);
	push @keys_array,$key_length;
	my $value_length=length($value);
	push @values_array,$value_length;
}

my $keys_max_length=&max_length(@keys_array);say "The maximum length of keys is $keys_max_length";
my $values_max_length=&max_length(@values_array);say "The maximum length of values is $values_max_length";
foreach (sort keys %ENV){printf "%${keys_max_length}s\t%-s\n",$_,$ENV{$_};}




