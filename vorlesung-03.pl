#!/usr/bin/perl

# Aus 02_Übung_V1.16
# Titel Übung 2 - Programmieraufgabe 1

%bankleitzahl = (   "36050105 ","Sparkasse Essen",
                    "10050001 ","Landesbank Berlin",
                    "23051030 ","Sparkasse Südholstein auf Helgoland");

@keyArray = keys %bankleitzahl;

print "@keyArray\n";

$lenKeyArray = @keyArray.length() -1;
$bspBlz = $keyArray[$lenKeyArray];

print "Zur BLZ $bspBlz gehört die '$bankleitzahl{$bspBlz}'.\n\n";


# Titel Übung 2 - Programmieraufgabe 2

@zahlenArray = (1..6);
$rtnWert=durchschnitt(@zahlenArray);
print "Returnwert, Ausgabe: $rtnWert\n\n\n"; 

sub durchschnitt{
    $sum = 0;
    foreach (@_)
    {
        print "Summe: $sum + $_ = ";
        $sum = $sum + $_;
        print "$sum\n";
    }
    $anzahlWerte = @_.length();
    $ds = $sum / $anzahlWerte;

    print "...nun Summe $sum / Anzahl $anzahlWerte = $ds\n\n";

    return $ds;
}


# Titel Übung 2 - Programmieraufgabe 3

$str = "ABCabc123456";
$ret = &CeasarCrypt($str);
print "Aus '$str' wird '$ret'\n\n\n";

sub CeasarCrypt{
    @buchstaben = split ('',$_[0]);
    $rtnStr ="";
    foreach $buchstabe(@buchstaben){
        $rtnStr = $rtnStr.chr(ord($buchstabe)+1);
    }
    return $rtnStr;
}