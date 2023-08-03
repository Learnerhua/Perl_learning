#!/bin/perl
use v5.16;
use warnings;
use utf8;


open INPUT,'<',"task1.txt"
or die "Cannot open the file task1.txt:$!";
my @lines=<INPUT>;
while (1){
say "Please enter the pattern:";
chomp (my $input=<STDIN>);
unless ($input){say "Program end";last;}else
{foreach (@lines){chomp;
say $_ if /$input/i;
}
}
}
