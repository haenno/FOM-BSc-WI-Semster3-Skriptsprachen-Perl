#!/usr/bin/perl

#  Programmieraufgabe 4: 

for (1..20)
{
    print 21-$_ . "\n";
}

for (-20...-1)
{
    print -$_."\n";
}

for (reverse 1..20)
{
    print ($_, "\n");
}

while (true)
{
    print "\nBitte geben Sie ein Wort ein: ";
    $wort = <STDIN>;
    chomp $wort; 
    for (1..length($wort))
    {
        print $_ . " " . $wort . "\n";
    }
}