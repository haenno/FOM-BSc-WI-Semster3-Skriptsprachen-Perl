#!/usr/bin/perl

#  Programmieraufgabe 1: 
while (true)
{
    print ">>>Berechnung Rest der Division von zwei ganzen Zahlen:\n\n";
    print "Gib die erste Zahl ein: ";
    $zahl1=<STDIN>;
    print "Gib die zweite Zahl ein:";
    $zahl2=<STDIN>;

    #Check/Korrektur div durch 0

    if ($zahl2 == 0) 
    {
        print "\nAchtung: Keine Division durch 0!\n\n";
    }
    else 
    {
        chomp $zahl1;
        chomp $zahl2;

        $mod = $zahl1 % $zahl2;
        print "\nRest der Division: \nZahl 1: $zahl1 Mod\% Zahl 2: $zahl2  Restbetrag \= $mod";

        $div = $zahl1 / $zahl2;
        print "\n\nErgebnis der Division: \nZahl 1: $zahl1 Div\/ Zahl 2: $zahl2 Ergibt \= $div\n\n\n";
    }
}

