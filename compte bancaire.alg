<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FONCTION afficher_crediter(crediter)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION afficher_crediter(crediter)" code="201#afficher_crediter#crediter">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Veuillez inserer le montant a crediter : &quot;" code="4#Veuillez inserer le montant a crediter : #1"/>
            <item algoitem="LIRE crediter" code="2#crediter#pasliste"/>
            <item algoitem="AFFICHER &quot;Vous venez de crediter : &quot;" code="4#Vous venez de crediter : #0"/>
            <item algoitem="AFFICHER crediter" code="3#crediter#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
            <item algoitem="solde PREND_LA_VALEUR solde+crediter" code="5#solde#solde+crediter#pasliste"/>
            <item algoitem="AFFICHER &quot;Merci, votre solde actuelle est de : &quot;" code="4#Merci, votre solde actuelle est de : #1"/>
            <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION afficher_retrait(retrait)" code="201#afficher_retrait#retrait">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Combien desirez vous retirer ?&quot;" code="4#Combien desirez vous retirer ?#1"/>
            <item algoitem="LIRE retrait" code="2#retrait#pasliste"/>
            <item algoitem="debit PREND_LA_VALEUR retrait" code="5#debit#retrait#pasliste"/>
            <item algoitem="solde PREND_LA_VALEUR solde-retrait" code="5#solde#solde-retrait#pasliste"/>
            <item algoitem="AFFICHER &quot;Merci pour votre retrait de &quot;" code="4#Merci pour votre retrait de #0"/>
            <item algoitem="AFFICHER retrait" code="3#retrait#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
            <item algoitem="AFFICHER &quot;Votre solde est désormais de : &quot;" code="4#Votre solde est désormais de : #1"/>
            <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION afficher_solde(solde)" code="201#afficher_solde#solde">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Votre solde actuelle est de : &quot;" code="4#Votre solde actuelle est de : #1"/>
            <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="solde EST_DU_TYPE NOMBRE" code="1#NOMBRE#solde"/>
        <item algoitem="retrait EST_DU_TYPE NOMBRE" code="1#NOMBRE#retrait"/>
        <item algoitem="choix EST_DU_TYPE NOMBRE" code="1#NOMBRE#choix"/>
        <item algoitem="agio EST_DU_TYPE NOMBRE" code="1#NOMBRE#agio"/>
        <item algoitem="crediter EST_DU_TYPE NOMBRE" code="1#NOMBRE#crediter"/>
        <item algoitem="debit EST_DU_TYPE NOMBRE" code="1#NOMBRE#debit"/>
        <item algoitem="interet EST_DU_TYPE NOMBRE" code="1#NOMBRE#interet"/>
        <item algoitem="stop EST_DU_TYPE NOMBRE" code="1#NOMBRE#stop"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="solde PREND_LA_VALEUR 1000" code="5#solde#1000#pasliste"/>
        <item algoitem="agio PREND_LA_VALEUR 0" code="5#agio#0#pasliste"/>
        <item algoitem="choix PREND_LA_VALEUR -1" code="5#choix#-1#pasliste"/>
        <item algoitem="crediter PREND_LA_VALEUR 0" code="5#crediter#0#pasliste"/>
        <item algoitem="debit PREND_LA_VALEUR 0" code="5#debit#0#pasliste"/>
        <item algoitem="interet PREND_LA_VALEUR 0" code="5#interet#0#pasliste"/>
        <item algoitem="stop PREND_LA_VALEUR 0" code="5#stop#0#pasliste"/>
        <item algoitem="TANT_QUE (choix!=6) FAIRE" code="15#choix!=6">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;1 = Solde&quot;" code="4#1 = Solde#1"/>
            <item algoitem="AFFICHER &quot;2 = Retrait&quot;" code="4#2 = Retrait#1"/>
            <item algoitem="AFFICHER &quot;3 = Crediter&quot;" code="4#3 = Crediter#1"/>
            <item algoitem="AFFICHER &quot;4 = Debit&quot;" code="4#4 = Debit#1"/>
            <item algoitem="AFFICHER &quot;5 = Interet&quot;" code="4#5 = Interet#1"/>
            <item algoitem="AFFICHER &quot;6 = Retirer carte&quot;" code="4#6 = Retirer carte#1"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="SI (choix==1) ALORS" code="6#choix==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION afficher_solde(solde)" code="206#afficher_solde(solde)"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix==2) ALORS" code="6#choix==2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION afficher_retrait(retrait)" code="206#afficher_retrait(retrait)"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (solde&lt;0) ALORS" code="6#solde&lt;0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Attention vous avez dépasser votre solde debiteur, si vous ne rembourser pas dans la limite du temps convenu des AGIO vous seront prélevé a hauteur de 10%&quot;" code="4#Attention vous avez dépasser votre solde debiteur, si vous ne rembourser pas dans la limite du temps convenu des AGIO vous seront prélevé a hauteur de 10%#1"/>
                <item algoitem="AFFICHER &quot;Votre solde : &quot;" code="4#Votre solde : #0"/>
                <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
                <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
                <item algoitem="AFFICHER &quot;Prelevement AGIO : &quot;" code="4#Prelevement AGIO : #1"/>
                <item algoitem="agio PREND_LA_VALEUR solde*0.1" code="5#agio#solde*0.1#pasliste"/>
                <item algoitem="AFFICHER agio" code="3#agio#0#pasliste"/>
                <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix==3) ALORS" code="6#choix==3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION afficher_crediter(crediter)" code="206#afficher_crediter(crediter)"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix==4) ALORS" code="6#choix==4">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Votre débit est de : &quot;" code="4#Votre débit est de : #1"/>
                <item algoitem="AFFICHER debit" code="3#debit#0#pasliste"/>
                <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix==5) ALORS" code="6#choix==5">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Vos interets cette année sont de : &quot;" code="4#Vos interets cette année sont de : #1"/>
                <item algoitem="interet PREND_LA_VALEUR solde*0.02" code="5#interet#solde*0.02#pasliste"/>
                <item algoitem="AFFICHER interet" code="3#interet#0#pasliste"/>
                <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix==6) ALORS" code="6#choix==6">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Merci et bonne journée avec Jimmy's Bank&quot;" code="4#Merci et bonne journée avec Jimmy's Bank#1"/>
                <item algoitem="stop PREND_LA_VALEUR 6" code="5#stop#6#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
