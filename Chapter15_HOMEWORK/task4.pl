#!/bin/perl

use warnings;
use utf8;
use v5.16;


sub my_USR1_handler{state $n;say "Caught USR1:\t",++$n;}
sub my_USR2_handler{state $n;say "Caught USR2:\t",++$n;}

say "I am $$";

foreach my $signal (qw/USR1 USR2/){
$SIG{$signal}="my_${signal}_handler";
}
while(1){sleep 1;}








