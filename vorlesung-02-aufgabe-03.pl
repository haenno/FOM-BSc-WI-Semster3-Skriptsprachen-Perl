#!/usr/bin/perl

#  Programmieraufgabe 3: 
while (true)
{
    print "\n>>>Befehl-Tool...\n\n";
    print "Gib das Systemkommando ein: ";
    $cmdtorun = <STDIN>;
    $output = `$cmdtorun`;
    chomp $cmdtorun;
    print "\nDie Ausgabe des Befehls '$cmdtorun' war:\n$output\n\n";
}
