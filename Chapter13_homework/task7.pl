#!/bin/perl
use v5.16;
use utf8;
use warnings;

my $flag_s=0;
my @args;
foreach (@ARGV){
if (/-s/){$flag_s=1;}else{push @args,$_}
}
$flag_s ? symlink $args[0],$args[1] : link $args[0],$args[1];
#or die "Can not rename the file:$!";




