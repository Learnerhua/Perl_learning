#!/bin/perl
use v5.16;
use warnings;
use utf8;
use POSIX;

my $now=time;
my %hash;
my $min_day=0;
my @files_array;

foreach(@ARGV){push (@files_array,$_) if (-e $_);}
if (@files_array){
my @first_file=stat($files_array[0]);
$min_day=$first_file[10];
foreach (@files_array){
my @attrs=stat($_);
my $day=$attrs[10];
$hash{$_}=$day;
$min_day=$day if $day < $min_day;
}
}else{
say "Sorry,you didn't provide any file existed.";
}
my $dis=$now-$min_day;
my $exist_dtime=POSIX::floor($dis / 86400);
my $exist_htime=POSIX::floor($dis / 3600);
my $exist_mtime=POSIX::floor($dis / 60);
my $exist_stime=$dis % 60;

foreach (keys %hash){
if ($hash{$_}==$min_day){
say "The oldest file is '$_', it exist for $exist_dtime days $exist_htime hours $exist_mtime minutes $exist_stime seconds.";
}
}
