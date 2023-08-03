#!/bin/perl

use warnings;
use utf8;
use v5.16;

defined(my $pid=fork) or die "Cannot fork:$!";
unless ($pid){
#child program
exec 'date';
die "cannot exec date:$!";
}
#Parent
waitpid($pid,0)


