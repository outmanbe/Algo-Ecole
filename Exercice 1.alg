<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La valeur de B est &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#0#pasliste" algoitem="A PREND_LA_VALEUR 0"/>
        <item code="5#B#0#pasliste" algoitem="B PREND_LA_VALEUR 0"/>
        <item code="19#Echange et affectations des valeurs" algoitem="//Echange et affectations des valeurs"/>
        <item code="5#A#1#pasliste" algoitem="A PREND_LA_VALEUR 1"/>
        <item code="5#B#A+3#pasliste" algoitem="B PREND_LA_VALEUR A+3"/>
        <item code="5#A#3#pasliste" algoitem="A PREND_LA_VALEUR 3"/>
        <item code="19#Affichage des résultats" algoitem="//Affichage des résultats"/>
        <item code="4#La valeur de A est #0" algoitem="AFFICHER &quot;La valeur de A est &quot;"/>
        <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
        <item code="4#La valeur de B est #0" algoitem="AFFICHER &quot;La valeur de B est &quot;"/>
        <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
