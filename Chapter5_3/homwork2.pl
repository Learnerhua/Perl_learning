#!/bin/perl
use v5.16;
use utf8;
use warnings;

say "Please enter the charaters you want to process:";
chomp(my @lines=<STDIN>);
say "\nPlease enter the length you want the charaters to display:";
chomp(my $length=<STDIN>);

#my $max_length=0;
#foreach (0..$#lines){
#	my $charater_length=length($lines[$_]);
#	if ($charater_length > $max_length){
#		$max_length=$charater_length;
#	}
#}
say "\n"."Output:\n"."1234567890" x (($length+9)/10);
foreach (@lines){
printf "%${length}s\n",$_;
}




