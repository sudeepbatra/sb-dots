#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Rasalas/Rasalas.conf &> /dev/null &

exit
