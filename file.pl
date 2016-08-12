#!/usr/bin/perl


print "What is your name?\n\n" ;
$name = <STDIN> ;

chop ($name) ;

print "What is your company?\n\n" ;
$company = <STDIN> ;

chop ($company) ;
print "line 600 My Line";
# warn "Waring";
print "Hello, $name from $company!" ;
# die "Fatal"
#
