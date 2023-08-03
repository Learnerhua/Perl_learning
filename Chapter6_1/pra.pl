#!/bin/perl

use v5.16;
use utf8;
use warnings;

#my %family_name;
#$family_name{'fred'} = 'filestone';
#$family_name{'barney'} = 'rubble';

#foreach my $person (qw/ fred barney/){
#	print "I have heard of $person $family_name{$person}\n";
#}

#my %some_hash=(
#foo=>35,
#bar=>12.4,
#2.5=>'hello',
#betty=>'bye',
#);
#print $some_hash{2.5};

my %hash=(
a=>1,
b=>2,
c=>3,
);
#my @k=keys %hash;
#my @v=values %hash;
#say "@k";
#say "@v";

#while (my ($key,$value)=each %hash){
#say "$key=>$value";
#}

foreach my $key (sort keys %hash ){
say "$key=>$hash{$key}";
}

print %ENV{PATH};

