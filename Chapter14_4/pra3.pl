#!/bin/perl
use v5.16;
use warnings;
use utf8;

my %score = ("barney" => 195,"fred" => 205,"dino" => 30,"bamm-bamm"=>195);
sub by_score_and_name{
$score{$b} <=> $score{$a} or $a cmp $b;
}
my @result=sort by_score_and_name keys %score;
say "@result";
#fred bamm-bamm barney dino



