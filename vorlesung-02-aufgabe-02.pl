#!/usr/bin/perl

#  Programmieraufgabe 2: 
while (true)
{
    print ">>>Größere Zahl erkennen und Abstand zur kleineren ausgeben:\n\n";
    print "Gib die erste Zahl ein: ";
    $zahl1=<STDIN>;
    print "Gib die zweite Zahl ein:";
    $zahl2=<STDIN>;

    if ($zahl1 == $zahl2) 
    {
        print "\nDie Zahlen sind gleich groß!\n\n";
    }
    else 
    {
        if ($zahl1 > $zahl2)
        {
            print "\Die größere Zahl ist die zuerst eingegebene!";
            $zahlgr = $zahl1;
            $zahlkl = $zahl2;
        }
        else
        {
            print "\nDie größere Zahl ist die als 2. eingegebene!";
            $zahlgr = $zahl2;
            $zahlkl = $zahl1;
        }
        chomp $zahlgr;
        chomp $zahlkl;
        $abstand = $zahlgr - $zahlkl;

        print "\nDer Abstand zwischen von der kleinen zur großen Zahl beträgt: $abstand\n\n"; 
    }
}

#Musterlösung arbeitete mit elsif statt verschachtelter If Schleifen...