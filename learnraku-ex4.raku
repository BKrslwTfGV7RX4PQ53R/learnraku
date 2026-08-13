my $first = (1 , 2);
my $second = (3 , 4);

($first, $second) = ($second, $first);

say $first, $second