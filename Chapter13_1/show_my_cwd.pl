#!/bin/perl
use v5.16;
use warnings;
use utf8;
use Cwd;

say "The current working directory is ",getcwd();
#The current working directory is /RAID5_32T/oyjh/Perl_learning/Chapter13_1
chdir '/etc' or die "Can not to the designated directory:$!";
say "The current working directory is ",getcwd();
#The current working directory is /RAID5_32T/oyjh/Perl_learning/Chapter13_1
#The current working directory is /etc


