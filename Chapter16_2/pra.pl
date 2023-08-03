#!/bin/perl
use v5.16;
use warnings;
use utf8;

#$_="abcde";
#my $wilma="[abc";
#my $var=eval {"match \n" if /$wilma/}||"NaN";
#say $var;

#my $fred=1;
#my $dino=0;
#my $barney= eval {$fred/$dino} || "Not a Num";
#say $barney;
#print "I couldn't divide by \$dino : $@" if $@;
#Not a Num

my $fred=1;
my $dino=0;
my $output;
unless($output=eval {$fred/$dino}){
print "I am a mistake:$@";
}
exit;
say $output;
unless($output=eval {$fred-$dino;1}){
print "I am a mistake";
}
say $output;


