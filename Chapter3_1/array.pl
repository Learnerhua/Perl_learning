#!/bin/perl
use utf8;
use v5.16;
use warnings;

#my @rocks=();
#$rocks[0]="bedrock";
#$rocks[1]="slate";
#$rocks[2]="lava";
#$rocks[3]="crushed rock";
#$rocks[99]="schist";
#say $#rocks;
#say $rocks[-1];

#my @array1=(1..100);
#say $#array1;

#my @array2=qw(a b c d e f g );
#say $array2[0];
#say $array2[-1];

#my @array=(5..9);say @array;
#my $fred=pop(@array);say $fred;say @array;
#my @barney = pop @array;say @barney;
#pop @array;say @array;

#push(@array,1..10);say @array;
#my @others=996..1000;
#push(@array,@others);
#say @array[-1];

#say @array;
#shift(@array);
#say @array;

#my @array = qw( pebbles dino fred barney betty );
#my @removed = splice(@array,2,1);
#say "@removed";say "@array";
#my @others=qw(zhang hao);
#splice(@array,2,0,@others);
#say "@array";

#my @rocks = qw{ flintstone slate rubble };
#my $n=4;
#say "Three stones:@rocks.";
#say "My favorite stone is @rocks[$n-2]";
#say "My favorite stone is @rocks\[$n-2]";


#my @rocks = qw{ flintstone slate rubble };
#say "Three rocks:@rocks";
#my $rock="stone";
#foreach my $rock (@rocks){
#	say "one rock is $rock.";
#	$rock = "\t$rock";
#}
#say "Three rocks:@rocks";
#say $rock;

#foreach (1..10){
#	say $_;
#}

#$_="Hello";
#say $_

#my @fred = 6..10;
#my @barney = reverse(@fred);say "@barney";
#my @wilma = reverse 6..10;say "@wilma";
#my @fred = reverse @fred;say "@fred";

#my @rocks = qw{bedrock slate rubble grantie};
#my @sorted = sort(@rocks);say "@sorted";
#my @back = reverse sort @rocks;say "@back";
#my @numbers = sort 97..102;say "@numbers";

#my @rocks = qw{bedrock slate rubble grantie};
#tip1
#while ((my $index,my $value) = each(@rocks) ){
#	say "$index:$value";
#}
#tip2
#foreach my $index (0..$#rocks){
#	my $value=$rocks[$index];
#	$index = $index + 1;
#	say "$index:$value";
#}

my @people=qw{fred barney betty};
my @sorted= sort (@people);say "@sorted";
my $number=42 + @people;say "$number"

