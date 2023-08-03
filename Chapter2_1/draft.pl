#!/bin/perl
use utf8;
use v5.16;
#use warnings;
#use diagnostics;

print 10%3; print "\n";
print 'hello\n';
print "hello\n";
print 'hello
there
';
print "he\"llo\n";
print "he" . "llo\n";
say "hello" x 10;
print 2 + 3 . "\n";
print 2 . 3 . "\n";
print "12fred34" * 3  . "\n";

print oct("0377") . "\n";
print oct("0x377") . "\n";
say oct(0b110);
say 2 + 3 * 4;
say "Z" . 5 ** 7;
say "Z" . 5 + 7;
