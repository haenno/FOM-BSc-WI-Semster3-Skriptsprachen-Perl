#!/usr/bin/perl
while (true)
{
    print "Wie oft? \n> ";
    $imax = <STDIN>;

    for ($i=1;$i<=$imax;$i++)
    {
        print "$i: Hello World!\n";
    }
    print "...läuft!\n";
}
