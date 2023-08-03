#!/bin/perl

use v5.20;
use utf8;
use warnings;

sub greet{
        state @people;
	my $name=shift;
        if (@people){
                say "Hi $name! I've seen:@people";
		push(@people,$name);
}else{
	say "Hi $name! You are the first one here!";
	push(@people,$name)        
}
}
greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");
