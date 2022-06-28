<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE qt_supp"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prix_plat" algoitem="prix_plat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix_boisson" algoitem="prix_boisson EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix_supp" algoitem="prix_supp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#qt_plat" algoitem="qt_plat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#qt_boisson" algoitem="qt_boisson EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#qt_supp" algoitem="qt_supp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stock_plat" algoitem="stock_plat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stock_boisson" algoitem="stock_boisson EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#stock_supp" algoitem="stock_supp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tva" algoitem="tva EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Total_HT" algoitem="Total_HT EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#stock_plat#6#pasliste" algoitem="stock_plat PREND_LA_VALEUR 6"/>
        <item code="5#stock_boisson#12#pasliste" algoitem="stock_boisson PREND_LA_VALEUR 12"/>
        <item code="5#stock_supp#4#pasliste" algoitem="stock_supp PREND_LA_VALEUR 4"/>
        <item code="2#qt_plat#pasliste" algoitem="LIRE qt_plat"/>
        <item code="15#qt_plat>stock_plat" algoitem="TANT_QUE (qt_plat>stock_plat) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Stock insuffisant#1" algoitem="AFFICHER &quot;Stock insuffisant&quot;"/>
            <item code="4#Restant : #0" algoitem="AFFICHER &quot;Restant : &quot;"/>
            <item code="3#stock_plat#0#pasliste" algoitem="AFFICHER stock_plat"/>
            <item code="2#qt_plat#pasliste" algoitem="LIRE qt_plat"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Restant : #0" algoitem="AFFICHER &quot;Restant : &quot;"/>
        <item code="5#stock_plat#stock_plat-qt_plat#pasliste" algoitem="stock_plat PREND_LA_VALEUR stock_plat-qt_plat"/>
        <item code="3#stock_plat#0#pasliste" algoitem="AFFICHER stock_plat"/>
        <item code="2#qt_boisson#pasliste" algoitem="LIRE qt_boisson"/>
        <item code="15#qt_boisson>stock_boisson" algoitem="TANT_QUE (qt_boisson>stock_boisson) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Stock insuffisant#0" algoitem="AFFICHER &quot;Stock insuffisant&quot;"/>
            <item code="4#Restant : #0" algoitem="AFFICHER &quot;Restant : &quot;"/>
            <item code="3#qt_boisson#0#pasliste" algoitem="AFFICHER qt_boisson"/>
            <item code="2#qt_boisson#pasliste" algoitem="LIRE qt_boisson"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Restant :#0" algoitem="AFFICHER &quot;Restant :&quot;"/>
        <item code="5#stock_boisson#stock_boisson-qt_boisson#pasliste" algoitem="stock_boisson PREND_LA_VALEUR stock_boisson-qt_boisson"/>
        <item code="3#stock_boisson#0#pasliste" algoitem="AFFICHER stock_boisson"/>
        <item code="2#qt_supp#pasliste" algoitem="LIRE qt_supp"/>
        <item code="15#qt_supp>stock_supp" algoitem="TANT_QUE (qt_supp>stock_supp) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Stock insuffisant#0" algoitem="AFFICHER &quot;Stock insuffisant&quot;"/>
            <item code="4#Restant : #0" algoitem="AFFICHER &quot;Restant : &quot;"/>
            <item code="3#stock_supp#0#pasliste" algoitem="AFFICHER stock_supp"/>
            <item code="2#qt_supp#pasliste" algoitem="LIRE qt_supp"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Restant : #0" algoitem="AFFICHER &quot;Restant : &quot;"/>
        <item code="3#stock_supp#1#pasliste" algoitem="AFFICHER stock_supp"/>
        <item code="5#prix_plat#11*qt_plat#pasliste" algoitem="prix_plat PREND_LA_VALEUR 11*qt_plat"/>
        <item code="5#prix_boisson#3*qt_boisson#pasliste" algoitem="prix_boisson PREND_LA_VALEUR 3*qt_boisson"/>
        <item code="5#prix_supp#1.5*qt_supp#pasliste" algoitem="prix_supp PREND_LA_VALEUR 1.5*qt_supp"/>
        <item code="5#total#prix_plat+prix_boisson+prix_supp#pasliste" algoitem="total PREND_LA_VALEUR prix_plat+prix_boisson+prix_supp"/>
        <item code="5#tva#total*0.1#pasliste" algoitem="tva PREND_LA_VALEUR total*0.1"/>
        <item code="4#Plats : 11,00 € x #0" algoitem="AFFICHER &quot;Plats : 11,00 € x &quot;"/>
        <item code="3#qt_plat#1#pasliste" algoitem="AFFICHER qt_plat"/>
        <item code="4#Boisson : 3,00 € x #0" algoitem="AFFICHER &quot;Boisson : 3,00 € x &quot;"/>
        <item code="3#qt_boisson#1#pasliste" algoitem="AFFICHER qt_boisson"/>
        <item code="4#Supplément : 1,50 € x #0" algoitem="AFFICHER &quot;Supplément : 1,50 € x &quot;"/>
        <item code="3#qt_supp#1#pasliste" algoitem="AFFICHER qt_supp"/>
        <item code="4#TOTAL : #0" algoitem="AFFICHER &quot;TOTAL : &quot;"/>
        <item code="3#total#0#pasliste" algoitem="AFFICHER total"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="4#TVA : #0" algoitem="AFFICHER &quot;TVA : &quot;"/>
        <item code="3#tva#0#pasliste" algoitem="AFFICHER tva"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="5#Total_HT#total-tva#pasliste" algoitem="Total_HT PREND_LA_VALEUR total-tva"/>
        <item code="4#Total H.T. : #0" algoitem="AFFICHER &quot;Total H.T. : &quot;"/>
        <item code="3#Total_HT#0#pasliste" algoitem="AFFICHER Total_HT"/>
        <item code="4# €#0" algoitem="AFFICHER &quot; €&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>