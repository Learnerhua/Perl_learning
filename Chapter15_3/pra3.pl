#!/bin/perl
use v5.16;
use warnings;
use utf8;

open my $find_fh,'-|',
'find',qw(/RAID5_32T/oyjh -atime +90 -size +50000k -print)
or die "fork:$!";
while (<$find_fh>){
chomp;
printf "%s size %dk last accessed %.2f days ago\n",
$_,(1023+ -s $_)/1024,-A _;
}



