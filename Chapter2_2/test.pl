#!/bin/perl
use utf8;
binmode(STDIN, ':encoding(utf8)');
binmode(STDOUT, ':encoding(utf8)');
binmode(STDERR, ':encoding(utf8)');
use warnings;
use v5.16;

$a = 2;
$a **= 3;
say $a;

my $meal = "brontosaurus steak";
my $bary = 'I ate a ' . $meal;
my $tary = "I ate a $meal";
say $bary;say $tary;

my $alpha = chr(hex('03B1') ) ;
say $alpha; #α
my $beta = chr(hex('03B2'));
say $beta; #β
my $code_point=ord('$');
say $code_point; #36
say chr("$code_point"); #$
say "\x{03B1}\x{03C9}"; #αω
say 2**3**2;



