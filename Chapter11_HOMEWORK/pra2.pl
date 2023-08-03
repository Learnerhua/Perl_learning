#!/bin/perl
use v5.16;
use warnings;
use utf8;

use Time::Moment;
#my $dt=Time::Moment->now;
#printf "%4d%2d%02d\n",$dt -> year,$dt -> month,$dt -> day_of_month;
#20221004

my $dt1=Time::Moment -> new(
year => $ARGV[0],
month => $ARGV[1],
day => $ARGV[2],
);

my $dt2=Time::Moment -> now;

my $years = $dt1 -> delta_years($dt2);
my $months = $dt1 -> delta_months($dt2)%12;
my $days = $dt1 -> delta_days($dt2)%30;
printf "%d years and %d months and %d days\n", $years,$months,$days;
#25 years and 6 months and 14 days




