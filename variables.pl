#!usr/bin/perl
#scalar
$name = "kishore";
$age = 13;
$jino = 13.34;
print "$name\n";
print "$age\n";
print "$jino\n";

#array
@names = ("kishore","goku","vegeta");
@copy = @names;
print "@copy\n";
print "$names[0]\n";
#Getting size
$size = @names;
print "$size\n";
#more like array
@name_values = qw/mon tue wed thur fri sat sun/;
print "@name_values[0]\n";
#seq arr
@seq_numbers = (1..10);
print "$seq_numbers[3]\n";
#adding and deleting
@coins = ("penny","dollars","ruppess");
#end process
push(@coins,"canadian");
pop(@coins,"ruppess");
#front
unshift(@coins,"american");
shift(@coins,"penny");

#string to arr
$name = "hello world i am mr robot";
@string = split(' ',$name);
print @string

#arr to string
$stringValue = join('-',@enum_StringValues);

#hashes
%data = ('kishore',24,'goku',30);
print "$data{'kishore'}\n";

#more scalar
$a1 = 5;
$a2 = 5;
$res = $a1 + $a2;
print "$res\n";

#string concate
$string = "kishore";
$strin1 = "ravi";
$res1 = $string.$string1;
print "$res1\n";

#more string
print <<EOF;
Hello there
i am tim cook
EOF