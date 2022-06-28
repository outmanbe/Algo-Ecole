<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;m²&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Longueur" algoitem="Longueur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Largeur" algoitem="Largeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Resultat" algoitem="Resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#Longueur#pasliste" algoitem="LIRE Longueur"/>
        <item code="2#Largeur#pasliste" algoitem="LIRE Largeur"/>
        <item code="5#Resultat#Longueur*Largeur#pasliste" algoitem="Resultat PREND_LA_VALEUR Longueur*Largeur"/>
        <item code="4#La superficie est de :#0" algoitem="AFFICHER &quot;La superficie est de :&quot;"/>
        <item code="3#Resultat#0#pasliste" algoitem="AFFICHER Resultat"/>
        <item code="4#m²#0" algoitem="AFFICHER &quot;m²&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
