#!/bin/perl
use v5.16;
use warnings;
use utf8;


say "Program started, pid=$$.";
if (my $child_pid = fork()){
	say "I'm parent, my pid=$$, child's pid=$child_pid.";
}else{
	say "I'm child, pid=$$.";
}


