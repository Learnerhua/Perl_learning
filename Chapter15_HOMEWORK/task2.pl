#!/bin/perl
use warnings;
use utf8;
use v5.16;

open STDOUT,">","ls.out" or die "Can't write to ls.out:$!";
open STDERR,">","ls.err" or die "Can't write to ls.err:$!";
chdir '/' or die "Can't chsir to root directory :$!";
exec "ls","-l" or die "Can't exec ls:$!";


