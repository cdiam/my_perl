#!/usr/bin/perl
use strict;
use warnings;
use POSIX;

my $rndnum = rand(10);
print "Decimal part of $rndnum => ". int($rndnum)."\n";
print "Rounding up to integer of  $rndnum => ". ceil($rndnum)."\n";
print "Rounding down  to integer of  $rndnum => ". floor($rndnum)."\n";
print "hello again";
print "hello there";
