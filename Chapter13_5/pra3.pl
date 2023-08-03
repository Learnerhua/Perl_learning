#!/bin/perl
use v5.16;
use warnings;
use utf8;

my $user=getpwnam('oyjh');
my $group=getgrnam('oyjh');
say "User_ID:$user;Group_ID:$group";
chown $user,$group,<*>;



