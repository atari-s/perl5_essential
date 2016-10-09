#!/usr/bin/perl

use 5.22.0;
use warnings;

# scalar variable to name the file
my $filename = "linesfile.txt";

open(FH, $filename);
my @lines = <FH>;    # read the file
close(FH);

my $count = scalar @lines;
say "There are $count lines in $filename";
