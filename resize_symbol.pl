#!/usr/bin/perl
$scale=0.5;
while(<>) {
  $line=$_;
  while($line=~/(.*?)(\(xy [^)]*\))(.*)/) {
    $before=$1;
    $during=$2;
    $after =$3."\n";
    print $before;

    $line=$after;
    if($during=~/\(xy ([-+0-9.]+) ([-+0-9.]+)\)/) {
      print "(xy ".($1*$scale)." ".($2*$scale).")";
    } else {
      print $during;
    }
  }
  print "$line";
}
