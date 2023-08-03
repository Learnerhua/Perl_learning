#!/bin/perl
use v5.16;
use warnings;
use utf8;

my %score = ("barney" => 195,"fred" => 205,"dino" => 30);
#sub by_score{$a cmp $b};
#my @winners=sort by_score keys %score;
#say "@winners";
#barney dino fred

sub by_score{ $score{$b} <=> $score{$a} };
my @winners=sort by_score keys %score;
say "@winners";
#fred barney dino



