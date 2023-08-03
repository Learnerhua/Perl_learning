#!/bin/perl

use warnings;
use utf8;
use v5.16;

$_="Hello,my name is OYJH";
if(/\w+,/){
say "Result:$1";
}
