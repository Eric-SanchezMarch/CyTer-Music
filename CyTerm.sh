#!/bin/bash

#
# CyTerm v.01
#

#
# CyTerm es un script d'automatitzacio que permet llansar bisualment
# un reproductor de musica per terminal amb aparença Cyberpunk. 
# Aquest esta preparat per a 1 escritori de 1920x1080

#
# DEPENDENCIES: 
#	- escritori xfce  	-> xfce4-terminal
#	- fons matrix		-> cmatrix
#	- reproductor     	-> cmus
#	- visualitzador de audio-> cava
# 



#==============
#    SCRIPT
#==============

# Fondo de pantalla
xfce4-terminal --geometry 192x57+0+0 --hide-borders --hide-toolbar --hide-scrollbar -e="cmatrix -u 7 -C cyan" -H

# 1segon de desincronitzacio
sleep 1s

# Terminal cava
xfce4-terminal --geometry 124x56+12+6 --hide-borders --hide-toolbar --hide-scrollbar --color-bg="rgba(1, 1, 1, 0)" -e="cava" -H

# Terminal cmus
xfce4-terminal --geometry 64x30+1260+750 --hide-borders --hide-toolbar --hide-scrollbar  -e="cmus" -H




