#!/bin/bash
#
# un script para montar un PDF con las paginas seleccionadas de las diferentes fuentes, por aquello de ir imprimiendo solo lo necesario
#
# las fuentes son:
#	A=IMSLP108671-PMLP220979-Lee_-_Methode_pour_la_violoncelle__Violoncell-Schule__.pdf	
#	B=IMSLP10870-Dotzauer_-_exercises_for_violoncello_book_I.pdf	
# 	C=IMSLP20228-PMLP47173-Klengel_-_Technical_Cello_Studies_Vol.1.pdf	
#	D=IMSLP237099-PMLP384191-Lee_-_40_leichte_Etuden__Easy_Etudes__for_Cello_Op70__Becker_.pdf	
#	E=IMSLP258483-PMLP418969-Bazelaire_Technique_Vc_1_Gammes___Arp__ges_1-15.pdf	
#	F=Suzuki_cello_vol_1.pdf	
#       G=transcripciones/segundaTanda.pdf
#	H=transcripciones/indice.pdf

pdftk \
	A=../IMSLP108671-PMLP220979-Lee_-_Methode_pour_la_violoncelle__Violoncell-Schule__.pdf	\
	B=../IMSLP10870-Dotzauer_-_exercises_for_violoncello_book_I.pdf	\
 	C=../IMSLP20228-PMLP47173-Klengel_-_Technical_Cello_Studies_Vol.1.pdf	\
	D=../IMSLP237099-PMLP384191-Lee_-_40_leichte_Etuden__Easy_Etudes__for_Cello_Op70__Becker_.pdf	\
	E=../IMSLP258483-PMLP418969-Bazelaire_Technique_Vc_1_Gammes___Arp__ges_1-15.pdf	\
	F=../Suzuki_cello_vol_1.pdf	\
 	G=segundaTanda.pdf 	\
	H=indice.pdf	\
	cat H A10-12 B6-7 C1-2 D2-3 E5-8 F12-13 G	\
	output segundaSemana.pdf

# para incluir numeros de pagina usamos la opcion multistamp de pdftk:
#
# pdftk segundaSemana.pdf multistamp numeros_de_pagina.pdf output salida.pdf
