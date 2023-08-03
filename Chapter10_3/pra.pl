#!/bin/perl
use utf8;
use v5.16;
use warnings;

my @words = qw{ fred barney pebbles dino wilma betty };
my $errors = 0;
foreach (@words){
print "Type the word '$_'";
chomp(my $try = <STDIN>);
if ($try ne $_){
print "Sorry - That's not right.\n\n";
$errors++;
redo;}}
print "You have completed the test, with $errors errors.\n";

#Type the word 'barney'barney
#Type the word 'pebbles'pebbles
#Type the word 'dino'dino
#Type the word 'wilma'wilma
#Type the word 'betty'betty
#You have completed the test, with 1 errors.




