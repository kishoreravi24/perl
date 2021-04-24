#!usr/bin/perl
sub hello {
   $first = @_[0];
   $second = @_[1];
   $res = $first + $second;
   return $res;
}

$res = hello(10,20);
print "$res\n";