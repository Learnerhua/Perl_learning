#!/bin/perl

use v5.20;
use warnings;
use utf8;

sub greet{
say "@_";
my $name=$_[0];
say "@_";
my $name=shift;
say "@_";
}
greet("OYJH","zh");
