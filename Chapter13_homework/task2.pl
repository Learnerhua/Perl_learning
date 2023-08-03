#!/bin/perl
use v5.16;
use utf8;
use warnings;
use Cwd;

say "Please enter your target directory:";
chomp(my $tar_dir=<STDIN>);
$tar_dir=$ENV{HOME} unless ($tar_dir);
chdir $tar_dir or die "$!";
my $cur_dir=getcwd();
opendir DIR,$cur_dir or die "$!";
foreach (sort readdir DIR){
say;
}
