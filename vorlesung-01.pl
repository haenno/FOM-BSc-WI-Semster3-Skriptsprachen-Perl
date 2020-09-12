#!/usr/bin/perl
print "Hallo-Perl-Welt!\n";

# Kommentar-Test 
print "Hallo-Perl-Welt! #2\n";

=begin
Kommentarblock
1
2
3
4
Testende
=cut

print "Hallo-Perl-Welt! #3\n";


#Folie 23

print "Bitte geben Sie Ihren Namen ein: "; 
$name = <STDIN>; 
print "Bitte geben Sie Ihr Alter ein: "; 
$alter = <STDIN>; 
print "Hallo $name"; 
print "Ihr Alter: $alter"; 

#Folie 27: Zahlen zu anderer Basis als 10

$bspOktal = 04363;   			#einleitende 0
$bspBinaer= 0b0101001101010; 	#einleitendes 0b
$bspHex   = 0xfa12;				#einteitendes 0x 

print "\n$bspBinaer";
print "\n$bspHex";
