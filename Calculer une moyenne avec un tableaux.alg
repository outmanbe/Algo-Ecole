<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Desolé vous ne deviendrai pas dirigeant du pays.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#listedenombres" algoitem="listedenombres EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#sommesnote" algoitem="sommesnote EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Bonjour veuillez inscrire votre Nom et Prénom : #1" algoitem="AFFICHER &quot;Bonjour veuillez inscrire votre Nom et Prénom : &quot;"/>
        <item code="2#nom#pasliste" algoitem="LIRE nom"/>
        <item code="4#Bienvenue #0" algoitem="AFFICHER &quot;Bienvenue &quot;"/>
        <item code="3#nom#0#pasliste" algoitem="AFFICHER nom"/>
        <item code="4#, inserez vos notes pour calculer votre moyenne générale : #1" algoitem="AFFICHER &quot;, inserez vos notes pour calculer votre moyenne générale : &quot;"/>
        <item code="12#compteur#0#4" algoitem="POUR compteur ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#listedenombres#compteur" algoitem="LIRE listedenombres[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#sommesnote#ALGOBOX_SOMME(listedenombres,0,4)#pasliste" algoitem="sommesnote PREND_LA_VALEUR ALGOBOX_SOMME(listedenombres,0,4)"/>
        <item code="5#moyenne#ALGOBOX_MOYENNE(listedenombres,0,4)#pasliste" algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(listedenombres,0,4)"/>
        <item code="4#La somme de vos notes est de : #0" algoitem="AFFICHER &quot;La somme de vos notes est de : &quot;"/>
        <item code="3#sommesnote#1#pasliste" algoitem="AFFICHER sommesnote"/>
        <item code="4#La moyenne de vos notes est de : #0" algoitem="AFFICHER &quot;La moyenne de vos notes est de : &quot;"/>
        <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
        <item code="4#/20#1" algoitem="AFFICHER &quot;/20&quot;"/>
        <item code="6#moyenne>=10" algoitem="SI (moyenne>=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Félicitation vous etes admis au poste de dirigeant du Pays ! A vous Argent et Gloire#0" algoitem="AFFICHER &quot;Félicitation vous etes admis au poste de dirigeant du Pays ! A vous Argent et Gloire&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#moyenne&lt;10" algoitem="SI (moyenne&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Desolé vous ne deviendrai pas dirigeant du pays.#1" algoitem="AFFICHER &quot;Desolé vous ne deviendrai pas dirigeant du pays.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
