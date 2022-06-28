<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER e" texte=""/>
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
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#e" algoitem="e EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#5#pasliste" algoitem="a PREND_LA_VALEUR 5"/>
        <item code="5#b#7#pasliste" algoitem="b PREND_LA_VALEUR 7"/>
        <item code="5#c#9#pasliste" algoitem="c PREND_LA_VALEUR 9"/>
        <item code="5#d#0#pasliste" algoitem="d PREND_LA_VALEUR 0"/>
        <item code="5#e#0#pasliste" algoitem="e PREND_LA_VALEUR 0"/>
        <item code="19#Echange des valeurs" algoitem="//Echange des valeurs"/>
        <item code="5#d#b#pasliste" algoitem="d PREND_LA_VALEUR b"/>
        <item code="5#e#c#pasliste" algoitem="e PREND_LA_VALEUR c"/>
        <item code="5#b#a#pasliste" algoitem="b PREND_LA_VALEUR a"/>
        <item code="5#c#b#pasliste" algoitem="c PREND_LA_VALEUR b"/>
        <item code="5#a#e#pasliste" algoitem="a PREND_LA_VALEUR e"/>
        <item code="19#Affichages des valeurs" algoitem="//Affichages des valeurs"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
        <item code="3#d#1#pasliste" algoitem="AFFICHER d"/>
        <item code="3#e#1#pasliste" algoitem="AFFICHER e"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
