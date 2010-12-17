#!/usr/bin/perl -w

# Usage: "dirwalk.pl DIRECTORY"

use File::Find qw(find);

sub callback {
  # Substitute any code here to operate on '$File::Find::name'.
  print $File::Find::name, "\n";
}

find(\&callback, $ARGV[0]);
