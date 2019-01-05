package Me::MyMath;
use strict;
use warnings;
 
use Exporter qw(import);
 
our @EXPORT_OK = qw(add multiply);
 
sub add {
  my ($x, $y, $wtt) = @_;
  my $ans = $x + $y;
  my $textstr = "Ans: " . $ans . "\n";
  $wtt->WriteText($textstr);
  return $x + $y;
}
 
sub multiply {
  my ($x, $y) = @_;
  return $x * $y;
}
 
1;