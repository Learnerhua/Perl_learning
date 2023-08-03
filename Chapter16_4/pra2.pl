#!/bin/perl
use v5.16;
#use warnings;
use utf8;

#use List::Util qw(first);
#my @characters=qw/sdaf dsfg vsdfgbv dsfvpebblesdffv dfvb/;
#my $first_match = first { /Pebbles/i } @characters;
#say "$first_match";
#dsfvpebblesdffv

#use List::Util qw(sum);
#my $total = sum( 1..1000 );
#say "$total";
#500500;

#use List::Util qw(max);
#my $max = max( 3, 5, 10, 4, 6 );
#say $max;
#10

#use List::Util qw(shuffle);
#my @shuffled = shuffle(1..10); # 将列表元素乱序
#say "@shuffled";
#8 7 9 10 5 2 3 6 1 4


#use List::MoreUtils qw(none any all);
#my @nums=1..10;
#if (none {$_ < 0}@nums){
#print "No elements less than 0";
#}

use List::MoreUtils qw(natatime);
#my @list=1..10;
#my $iterator = natatime(2, @list);
#while (my @elem = $iterator->()) {
#    print "Elements: @elem\n";
#}
#Elements: 1 2
#Elements: 3 4
#Elements: 5 6
#Elements: 7 8
#Elements: 9 10

#my %hash=qw/a 1 b 2 c 3 d 4 e 5/;
#my $iterator = natatime(2, %hash);
#while (my @elem = $iterator->()) {
#    print "Key/value pair: @elem\n";
#    }
#Key/value pair: b 2
#Key/value pair: d 4
#Key/value pair: c 3
#Key/value pair: a 1
#Key/value pair: e 5

use List::MoreUtils qw/mesh/;
my @abc='a'..'z';
my @numbers=1..26;
my @dinosaurs=qw/dino/;

my @large_array=mesh @abc,@numbers,@dinosaurs;
say "@large_array";
#a 1 dino b 2  c 3  d 4  e 5  f 6  g 7  h 8  i 9  j 10  k 11  l 12  m 13  n 14  o 15  p 16  q 17  r 18  s 19  t 20  u 21  v 22  w 23  x 24  y 25  z 26













