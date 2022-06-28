<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="etudiant EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#admis" algoitem="admis EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#note_a" algoitem="note_a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note_b" algoitem="note_b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note_c" algoitem="note_c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note_d" algoitem="note_d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note_e" algoitem="note_e EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#etudiant" algoitem="etudiant EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#resultat#0#pasliste" algoitem="resultat PREND_LA_VALEUR 0"/>
        <item code="5#note_a#0#pasliste" algoitem="note_a PREND_LA_VALEUR 0"/>
        <item code="5#note_b#0#pasliste" algoitem="note_b PREND_LA_VALEUR 0"/>
        <item code="5#note_c#0#pasliste" algoitem="note_c PREND_LA_VALEUR 0"/>
        <item code="5#note_d#0#pasliste" algoitem="note_d PREND_LA_VALEUR 0"/>
        <item code="5#note_e#0#pasliste" algoitem="note_e PREND_LA_VALEUR 0"/>
        <item code="4#Bonjour, veuillez entrer votre nom et prenom :#1" algoitem="AFFICHER &quot;Bonjour, veuillez entrer votre nom et prenom :&quot;"/>
        <item code="2#nom#pasliste" algoitem="LIRE nom"/>
        <item code="5#etudiant#nom#pasliste" algoitem="etudiant PREND_LA_VALEUR nom"/>
        <item code="4#Bonjour #0" algoitem="AFFICHER &quot;Bonjour &quot;"/>
        <item code="3#nom#0#pasliste" algoitem="AFFICHER nom"/>
        <item code="4#, veuillez entrer vos notes afin de calculer votre moyenne :#1" algoitem="AFFICHER &quot;, veuillez entrer vos notes afin de calculer votre moyenne :&quot;"/>
        <item code="4#Note 1 :#1" algoitem="AFFICHER &quot;Note 1 :&quot;"/>
        <item code="2#note_a#pasliste" algoitem="LIRE note_a"/>
        <item code="4#Note 2 :#1" algoitem="AFFICHER &quot;Note 2 :&quot;"/>
        <item code="2#note_b#pasliste" algoitem="LIRE note_b"/>
        <item code="4#Note 3 :#1" algoitem="AFFICHER &quot;Note 3 :&quot;"/>
        <item code="2#note_c#pasliste" algoitem="LIRE note_c"/>
        <item code="4#Note 4 :#1" algoitem="AFFICHER &quot;Note 4 :&quot;"/>
        <item code="2#note_d#pasliste" algoitem="LIRE note_d"/>
        <item code="4#Note 5 :#1" algoitem="AFFICHER &quot;Note 5 :&quot;"/>
        <item code="2#note_e#pasliste" algoitem="LIRE note_e"/>
        <item code="5#resultat#(note_a+note_b+note_c+note_d+note_e)/5#pasliste" algoitem="resultat PREND_LA_VALEUR (note_a+note_b+note_c+note_d+note_e)/5"/>
        <item code="4#Votre moyenne générale est de :#1" algoitem="AFFICHER &quot;Votre moyenne générale est de :&quot;"/>
        <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
        <item code="6#resultat>=10" algoitem="SI (resultat>=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Félicitation vous etes admis !#0" algoitem="AFFICHER &quot;Félicitation vous etes admis !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Desolé malheureusement nous ne sommes pas en mesure de vous admettre#0" algoitem="AFFICHER &quot;Desolé malheureusement nous ne sommes pas en mesure de vous admettre&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
