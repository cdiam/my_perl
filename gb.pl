#!/usr/bin/perl -w

use strict;
use warnings;

my @ans = (`/bin/cat /Users/cdiam/my_perl/bsc.log`);


chomp (@ans);
foreach my $line (@ans)
{
	my @nses;
	if ( $line =~ /(B.....)\s+(.*)/)

	{

		print "BSC=$1";
		@nses= split (', ',$2);

		foreach my $line_nsei ( @nses)

		{
			chomp $line_nsei;
			print "NSEI=$line_nsei";

		}

	}
	print "\n";
}
print "hello";
print "new line";
