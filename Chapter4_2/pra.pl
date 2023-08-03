#!/bin/perl

use v5.16;
use warnings;
use utf8;

#foreach (1..10){
#	my $square=$_**2;
#	say "The square of $_ is $square";
#}

#say $square

#my ($fir,$sec)=(1,2);
#say $fir;
#say $sec;

#my @rocks;
#$rocks[0]="whileStone";
#$rocks[1]="blackStone";
#say "@rocks"


my @names = qw/ fred barney betty dino wilma pebbles bamm-bamm /;
my $result = &which_element_is("dino", @names);
sub which_element_is{
	my ($what,@array)=@_;
	foreach (0..$#array){
		if ($what eq $array[$_]){
			return $_;
}
}
-1;
}

say "The position is $result";



