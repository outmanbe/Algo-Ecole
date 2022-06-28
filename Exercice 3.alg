<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER c" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#Valeurs de base" algoitem="//Valeurs de base"/>
        <item code="5#a#5#pasliste" algoitem="a PREND_LA_VALEUR 5"/>
        <item code="5#b#7#pasliste" algoitem="b PREND_LA_VALEUR 7"/>
        <item code="5#c#0#pasliste" algoitem="c PREND_LA_VALEUR 0"/>
        <item code="19#Echange des valeurs" algoitem="//Echange des valeurs"/>
        <item code="5#c#a#pasliste" algoitem="c PREND_LA_VALEUR a"/>
        <item code="5#a#b#pasliste" algoitem="a PREND_LA_VALEUR b"/>
        <item code="5#b#c#pasliste" algoitem="b PREND_LA_VALEUR c"/>
        <item code="19#Affichage des valeurs " algoitem="//Affichage des valeurs "/>
        <item code="4#La valeur de A est #1" algoitem="AFFICHER &quot;La valeur de A est &quot;"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="4#La valeur de B est #1" algoitem="AFFICHER &quot;La valeur de B est &quot;"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="4#La valeur de C est #1" algoitem="AFFICHER &quot;La valeur de C est &quot;"/>
        <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
