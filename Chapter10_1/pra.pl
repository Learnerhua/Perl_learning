#!/bin/perl
use v5.16;
use utf8;
use warnings;

#my $fred;
#unless ($fred=~/\A[A-Z] \w*$/i){
#say "The value \$fred doesn't look like a Perl identifier name.";
#}
#Use of uninitialized value $fred in pattern match (m//) at pra.pl line 7.
#The value $fred doesn't look like a Perl identifier name.

#sub greet{
#say "Hello,$_!";
#}
#my @person=qw/oyjh zh hqy/;
#&greet($_) foreach @person;

#Hello,oyjh!
#Hello,zh!
#Hello,hqy!

#my $dino;
#if (! defined $dino){
#say "The value is undefed.";}elsif($dino=~/^-?\d+\.?$/){
#say "The value is an integer.";}elsif($dino=~/^-?\d*\.\d+$/){
#say "The calue is a simple_floating_point number.";}elsif($dino eq ''){
#say "The value is the empty string.";}else{say "The value is the string '$dino'.";}

#my $bedrock=42;
#$bedrock++;
#say $bedrock;
#43

my @people=qw/fred barney wilma dino barney fred pebbles/;
my %count;
#$count{$_}++ foreach @people;
#say "$_:$count{$_}" foreach (keys %count);
#wilma:1
#fred:2
#dino:1
#barney:2
#pebbles:1
#foreach(@people){
#say "I've seen you somewhere before,$_!" if $count{$_}++;
#}
#I've seen you somewhere before,barney!
#I've seen you somewhere before,fred!
#my $a=1;
#my $b=++$a;
#my $a=1;
#my $c=$a++;
#say $b,$c;
#21

#for ($_ = "bedrock"; s/(.)//; ){
#print "One character is: $1\n";}
#One character is: b
#One character is: e
#One character is: d
#One character is: r
#One character is: o
#One character is: c
#One character is: k

my $a='abcdef';
my @array=split('',$a);
say "@array";









