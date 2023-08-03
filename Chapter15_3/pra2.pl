#!/bin/perl

use v5.16;
use warnings;
use utf8;


open my $date_fh,'-|','date' or die "cannot pipe from date:$!";
open my $mail_fh,'|-','mail',qw/-s test oyjh417701@163.com/ or die "cannot pipe to mail :$!";
my $now=<$date_fh>;
print $mail_fh "Good morning,oyjh,the time is $now";
close $mail_fh;
die "mail failure." if $?;
print "Good morning,oyjh,the time is $now";

