#!/bin/perl
use IPC::System::Simple qw(system);
use v5.16;
use utf8;
use warnings;

my $tarfile = ' something*wicked .tar ';
my @dirs = qw(fred|flintstone <barney&rubble> betty );
system 'tar' ,'cvf' , $tarfile, @dirs;





