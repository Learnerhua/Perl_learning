#!/bin/perl
use v5.20;
use feature qw(signatures);
no warnings qw(experimental::signatures);



#$var1="hello";
#print "$var1 \n";


#sub list_from_fred_to_barney{
#	if ($fred < $barney){
#		$fred..$barney;		
#}else{
#	reverse $barney..$fred;	
#}
#}

#$fred=11;
#$barney=6;
#@c=&list_from_fred_to_barney;
#print "@c\n";


#sub marine{
#	state $n=0;
#	$n +=1 ;
#	print "Hello, sailor number $n\n"	
#}
#&marine;
#&marine;

#sub running_sum{
#	state $sum=0;
#	state @numbers;
#
#	foreach my $number (@_){
#		push @numbers,$number;
#		$sum += $number;}
#	say "The sum of @numbers is $sum";
#}
#&running_sum(1..5);
#&running_sum(6..10);
#&running_sum(11..20);

sub max($m, $n){
	if ($m > $n){
	$m;}else{$n;}
}
my $value=&max(1,2);
say "The maximum of the input nums is $value";


sub max($max_so_far,@){
	foreach (@_){
	if ($max_so_far < $_){
		$max_so_far = $_;
}
}
	$max_so_far
}
my $value=&max(1..7);
say "The maximum of the input nums is $value";

sub list_from_fred_to_barney($fred=0,$barney=7){
if ($fred < $barney){
$fred..$barney;
}else{
reverse $barney..$fred
}
}
my @defaults=&list_from_fred_to_barney;
my @defaults_end=&list_from_fred_to_barney(17);
say "defaults:@defaults";
say "defaults_end:@defaults_end";




