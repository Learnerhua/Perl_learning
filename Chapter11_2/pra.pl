#!/bin/perl
use v5.16;
use utf8;
use warnings;

use File::Basename;
#say "Please enter a filename:";
#chomp(my $old_name=<STDIN>);
#my $dir_name=dirname $old_name;
#my $basename=basename $old_name;

#$basename=~s/^/not/;
#my $new_name="$dir_name/$basename";
#rename ($old_name,$new_name) or die "Can't rename '$old_name' to '$new_name':$!";

use File::Spec;
say "Please enter a filename:";
chomp(my $old_name=<STDIN>);
my $dir_name=dirname $old_name;
my $basename=basename $old_name;
$basename=~s/^/not/;
my $new_name=File::Spec -> catfile($dir_name, $basename);
rename ($old_name,$new_name) or die "Can't rename '$old_name' to '$new_name':$!";



