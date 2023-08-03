#!/home/oyjh/miniconda3/envs/perl_5.22/bin/perl
use v5.22;
use utf8;
use feature qw(bitwise);
no warnings qw(experimental::bitwise);


my $number=137;
my $number_str="137";
my $string="Amelia";

say "number_str &. string:",$number_str &. $string;
say "number &. string:",$number &. $string;
say "number &. number_str:",$number &. $number_str;
say "number_str &. string:",$number_str &. $string;

#OUTPUT
#number_str &. string:!%
#number &. string:!%
#number &. number_str:137
#number_str &. string:!%



