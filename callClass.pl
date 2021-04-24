#!usr/bin/perl
use Person;
print "Enter username\n";
$name = <>;
chomp($name);
print "Enter age\n";
$age = <>;
chomp($age);

$obj = new Person($name,$age);
print "$obj->{'name'}\n";
print "$obj->{'age'}\n";