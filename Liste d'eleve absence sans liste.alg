<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION choix2(choix)" code="201#choix2#choix">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (choix==1) ALORS" code="6#choix==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Présent&quot;" code="4#Présent#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix==2) ALORS" code="6#choix==2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Absent&quot;" code="4#Absent#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="choix EST_DU_TYPE NOMBRE" code="1#NOMBRE#choix"/>
        <item algoitem="present EST_DU_TYPE NOMBRE" code="1#NOMBRE#present"/>
        <item algoitem="absent EST_DU_TYPE NOMBRE" code="1#NOMBRE#absent"/>
        <item algoitem="nom1 EST_DU_TYPE CHAINE" code="1#CHAINE#nom1"/>
        <item algoitem="nom2 EST_DU_TYPE CHAINE" code="1#CHAINE#nom2"/>
        <item algoitem="nom3 EST_DU_TYPE CHAINE" code="1#CHAINE#nom3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nom1 PREND_LA_VALEUR &quot;Jimmy Decottignies&quot;" code="5#nom1#&quot;Jimmy Decottignies&quot;#pasliste"/>
        <item algoitem="nom2 PREND_LA_VALEUR &quot;Anthony Degand&quot;" code="5#nom2#&quot;Anthony Degand&quot;#pasliste"/>
        <item algoitem="nom3 PREND_LA_VALEUR &quot;Halim Zaafane&quot;" code="5#nom3#&quot;Halim Zaafane&quot;#pasliste"/>
        <item algoitem="present PREND_LA_VALEUR 1" code="5#present#1#pasliste"/>
        <item algoitem="absent PREND_LA_VALEUR 2" code="5#absent#2#pasliste"/>
        <item algoitem="choix PREND_LA_VALEUR -1" code="5#choix#-1#pasliste"/>
        <item algoitem="TANT_QUE (choix!=0) FAIRE" code="15#choix!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER nom1" code="3#nom1#1#pasliste"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="APPELER_FONCTION choix2(choix)" code="206#choix2(choix)"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="AFFICHER &quot;------------------------------------------------------------------&quot;" code="4#------------------------------------------------------------------#1"/>
            <item algoitem="AFFICHER &quot;  &quot;" code="4#  #1"/>
            <item algoitem="AFFICHER nom2" code="3#nom2#1#pasliste"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="APPELER_FONCTION choix2(choix)" code="206#choix2(choix)"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="AFFICHER &quot;------------------------------------------------------------------&quot;" code="4#------------------------------------------------------------------#1"/>
            <item algoitem="AFFICHER &quot;  &quot;" code="4#  #1"/>
            <item algoitem="AFFICHER nom3" code="3#nom3#1#pasliste"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="APPELER_FONCTION choix2(choix)" code="206#choix2(choix)"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="AFFICHER &quot;------------------------------------------------------------------&quot;" code="4#------------------------------------------------------------------#1"/>
            <item algoitem="AFFICHER &quot;  &quot;" code="4#  #1"/>
            <item algoitem="choix PREND_LA_VALEUR 0" code="5#choix#0#pasliste"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
