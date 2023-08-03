#!/bin/perl
#use v5.20;
#use utf8;
#use warnings;
use v5.20;
use feature qw(signatures);
no warnings qw(experimental::signatures);

sub greet($name){
	state @people;
	push(@people,$name);
	if (@people eq 1){
		
		say "Hi $name! You are the first one here!";
}else{	
	my $last_one=$people[-2];
	say "Hi $name! $last_one is also here!";
	}
}

greet("Fred");
greet("Barney");
greet("zh");
