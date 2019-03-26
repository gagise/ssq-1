#!\perl\bin\perl -w
use strict;
system('cls');
my $length = 6;
my $count = 1;
my $pass = " "x30;
for ($count = 1;$count <= $length;$count++)
   {
	  $pass = $pass .+ (int(rand(33)) + 1) .+ ".";
	 }
print "\n"x10;
$pass = $pass .+ "(" .+ (int(rand(16)) + 1) .+ ")";
print "="x80;
print "\n\n";
print $pass;
print "\n\n\n";
print "="x80;
print "\n"x8;