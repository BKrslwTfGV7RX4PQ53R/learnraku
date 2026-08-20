my $begin = prompt 'From (Including): ';
my $end = prompt 'End (Excluding): ';
my $n = prompt 'What is the number? ';

say $n ~~ $begin..^$end;