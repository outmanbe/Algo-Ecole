<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (quantite>4) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#boisson" algoitem="boisson EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#plat" algoitem="plat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#supplement" algoitem="supplement EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalht" algoitem="totalht EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tva" algoitem="tva EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalttc" algoitem="totalttc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quantite" algoitem="quantite EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stock" algoitem="stock EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#stock#4#pasliste" algoitem="stock PREND_LA_VALEUR 4"/>
        <item code="2#boisson#pasliste" algoitem="LIRE boisson"/>
        <item code="2#quantite#pasliste" algoitem="LIRE quantite"/>
        <item code="5#boisson#boisson*quantite#pasliste" algoitem="boisson PREND_LA_VALEUR boisson*quantite"/>
        <item code="3#boisson#0#pasliste" algoitem="AFFICHER boisson"/>
        <item code="2#plat#pasliste" algoitem="LIRE plat"/>
        <item code="2#quantite#pasliste" algoitem="LIRE quantite"/>
        <item code="6#quantite=>4" algoitem="SI (quantite=>4) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Limite du stock atteinte#1" algoitem="AFFICHER &quot;Limite du stock atteinte&quot;"/>
            <item code="3#stock#0#pasliste" algoitem="AFFICHER stock"/>
            <item code="4# Disponible#1" algoitem="AFFICHER &quot; Disponible&quot;"/>
            <item code="15#quantite>4" algoitem="TANT_QUE (quantite>4) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#Limite du stock atteinte#1" algoitem="AFFICHER &quot;Limite du stock atteinte&quot;"/>
                <item code="3#stock#0#pasliste" algoitem="AFFICHER stock"/>
                <item code="4# Disponible#0" algoitem="AFFICHER &quot; Disponible&quot;"/>
                <item code="2#quantite#pasliste" algoitem="LIRE quantite"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="2#quantite#pasliste" algoitem="LIRE quantite"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#stock#stock-quantite#pasliste" algoitem="stock PREND_LA_VALEUR stock-quantite"/>
                <item code="3#stock#0#pasliste" algoitem="AFFICHER stock"/>
                <item code="4# Disponible#1" algoitem="AFFICHER &quot; Disponible&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="5#plat#plat*quantite#pasliste" algoitem="plat PREND_LA_VALEUR plat*quantite"/>
        <item code="3#plat#0#pasliste" algoitem="AFFICHER plat"/>
        <item code="2#supplement#pasliste" algoitem="LIRE supplement"/>
        <item code="2#quantite#pasliste" algoitem="LIRE quantite"/>
        <item code="5#supplement#supplement*quantite#pasliste" algoitem="supplement PREND_LA_VALEUR supplement*quantite"/>
        <item code="5#totalht#boisson+plat+supplement#pasliste" algoitem="totalht PREND_LA_VALEUR boisson+plat+supplement"/>
        <item code="3#totalht#0#pasliste" algoitem="AFFICHER totalht"/>
        <item code="2#tva#pasliste" algoitem="LIRE tva"/>
        <item code="5#totalttc#totalht*(1+tva)#pasliste" algoitem="totalttc PREND_LA_VALEUR totalht*(1+tva)"/>
        <item code="3#totalttc#0#pasliste" algoitem="AFFICHER totalttc"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
