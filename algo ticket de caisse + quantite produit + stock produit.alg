<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; Euros&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="boisson EST_DU_TYPE NOMBRE" code="1#NOMBRE#boisson"/>
        <item algoitem="plat EST_DU_TYPE NOMBRE" code="1#NOMBRE#plat"/>
        <item algoitem="supplement EST_DU_TYPE NOMBRE" code="1#NOMBRE#supplement"/>
        <item algoitem="totalht EST_DU_TYPE NOMBRE" code="1#NOMBRE#totalht"/>
        <item algoitem="tva EST_DU_TYPE NOMBRE" code="1#NOMBRE#tva"/>
        <item algoitem="totalttc EST_DU_TYPE NOMBRE" code="1#NOMBRE#totalttc"/>
        <item algoitem="quantite EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite"/>
        <item algoitem="stock EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock"/>
        <item algoitem="montanttva EST_DU_TYPE NOMBRE" code="1#NOMBRE#montanttva"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="stock PREND_LA_VALEUR 4" code="5#stock#4#pasliste"/>
        <item algoitem="LIRE boisson" code="2#boisson#pasliste"/>
        <item algoitem="LIRE quantite" code="2#quantite#pasliste"/>
        <item algoitem="boisson PREND_LA_VALEUR boisson*quantite" code="5#boisson#boisson*quantite#pasliste"/>
        <item algoitem="AFFICHER boisson" code="3#boisson#0#pasliste"/>
        <item algoitem="AFFICHER &quot; Euros&quot;" code="4# Euros#0"/>
        <item algoitem="LIRE plat" code="2#plat#pasliste"/>
        <item algoitem="LIRE quantite" code="2#quantite#pasliste"/>
        <item algoitem="TANT_QUE (quantite>4) FAIRE" code="15#quantite>4">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Limite du stock atteinte&quot;" code="4#Limite du stock atteinte#1"/>
            <item algoitem="AFFICHER stock" code="3#stock#0#pasliste"/>
            <item algoitem="AFFICHER &quot; Disponible&quot;" code="4# Disponible#1"/>
            <item algoitem="LIRE quantite" code="2#quantite#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="stock PREND_LA_VALEUR stock-quantite" code="5#stock#stock-quantite#pasliste"/>
        <item algoitem="AFFICHER stock" code="3#stock#0#pasliste"/>
        <item algoitem="AFFICHER &quot; Disponible&quot;" code="4# Disponible#1"/>
        <item algoitem="plat PREND_LA_VALEUR plat*quantite" code="5#plat#plat*quantite#pasliste"/>
        <item algoitem="AFFICHER plat" code="3#plat#0#pasliste"/>
        <item algoitem="AFFICHER &quot; Euros&quot;" code="4# Euros#0"/>
        <item algoitem="LIRE supplement" code="2#supplement#pasliste"/>
        <item algoitem="LIRE quantite" code="2#quantite#pasliste"/>
        <item algoitem="supplement PREND_LA_VALEUR supplement*quantite" code="5#supplement#supplement*quantite#pasliste"/>
        <item algoitem="totalht PREND_LA_VALEUR boisson+plat+supplement" code="5#totalht#boisson+plat+supplement#pasliste"/>
        <item algoitem="AFFICHER totalht" code="3#totalht#0#pasliste"/>
        <item algoitem="AFFICHER &quot; Euros HT&quot;" code="4# Euros HT#0"/>
        <item algoitem="LIRE tva" code="2#tva#pasliste"/>
        <item algoitem="totalttc PREND_LA_VALEUR totalht*(1+tva)" code="5#totalttc#totalht*(1+tva)#pasliste"/>
        <item algoitem="AFFICHER totalht" code="3#totalht#0#pasliste"/>
        <item algoitem="AFFICHER &quot; Euros HT&quot;" code="4# Euros HT#1"/>
        <item algoitem="AFFICHER totalttc" code="3#totalttc#0#pasliste"/>
        <item algoitem="AFFICHER &quot; Euros TTC&quot;" code="4# Euros TTC#1"/>
        <item algoitem="montanttva PREND_LA_VALEUR totalttc-totalht" code="5#montanttva#totalttc-totalht#pasliste"/>
        <item algoitem="AFFICHER &quot;TVA 10%  &quot;" code="4#TVA 10%  #0"/>
        <item algoitem="AFFICHER montanttva" code="3#montanttva#0#pasliste"/>
        <item algoitem="AFFICHER &quot; Euros&quot;" code="4# Euros#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
