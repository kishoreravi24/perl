#!usr/bin/perl
@arr = (1,2,3,4,5);

#@arr stored in the heap
# \@arr => gets the array memory reference in a way of scalar

$ref = \@arr; # gets the array reference i.e memory addr of the @arr
print "$ref\n";
print "@$ref\n"; #dereferencing

%hashi = (
    'name' => "kishore",
    'age' => 21
);

$ref1 = \%hashi;
%hash = %$ref1;
print "$ref1\n";
print "$hash{'name'}\n";
