#!/bin/perl
use v5.20;
use warnings;
use utf8;

#my @array=1..9;
#say "@array";
#say "@array[0,1]";
#say "$array[0,1]";

#1 2 3 4 5 6 7 8 9
#1 2
#2


#my %hash=qw/oyjh 100 hqy 90 fbh 80 zh 70/;
#while (my ($key,$value)= each %hash){say "$key==>$value";}
#foreach (keys %hash){say "$_==>$hash{$_}";}
#my @array=@hash{qw/oyjh fbh hqy /};
#say "@array";
#100 80 90

my %score;
my @players=qw/barney fred dino/;
my @bowling_scores=(195,205,30);
@score{@players}=@bowling_scores;
say "@score{@players}";
#195 205 30

my %new_hash=%score{@players};
foreach (keys %new_hash){say "$_==>$new_hash{$_}";}

my %first_last_scores = %bowling_scores[0,-1];
foreach (keys %first_last_scores){say "$_==>$first_last_scores{$_}";}


