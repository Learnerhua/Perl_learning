#!/bin/perl
use warnings;
use v5.16;
use warnings;
use Try::Tiny;

my $fred=2;
my $dino=0;

my $barney;
try{$barney=$fred / $dino}
catch{
say "Error was : $_";$barney=10086;
}
finally{
say @_ ? 'There was an error ' : 'Everything worked';
};
say $barney;


