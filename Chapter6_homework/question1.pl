#!/bin/perl

use v5.16;
use utf8;
#use warnings;

my %homework_hash=(
'fred'=>'flintstone',
'barney'=>'rubble',
'wilema'=>'flitstone',
);

say "Please enter  the name you want to search (Press 'Ctrl+d' to stop entering):";
chomp(my $query_name=<>);

while ($query_name){
if (exists $homework_hash{$query_name}){
	say "\nThe last name of the $query_name is $homework_hash{$query_name}.";}
	else{
	say "\nSorry,the name '$query_name' you search doesn't exist in the database.";}
	
	say "\nPlease enter  the name you want to search (Press 'Ctrl+d' to stop entering):";
	chomp($query_name=<>);
}
say "Program end.";



