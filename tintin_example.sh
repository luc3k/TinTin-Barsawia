#!/bin/bash

# tmux Server and Session names
TSESSION="Barsawia"
TSERVER="ttBarsawia"
TINTINDIR=sciezka_do_katalogu_z_main_tin

# Check if the session exists, if so attach it, else make Barsawia
if [ $(tmux -L ${TSERVER} ls 2>/dev/null | grep -c "^${TSESSION}:") != 0 ]; then
	echo "Session ${TSESSION} already exists. Attaching."
	tmux -L ${TSERVER} att -t ${TSESSION}
	exit 0;
else
	echo "Session ${TSESSION} does not exist. Creating."
	cd ${TINTINDIR}
	echo "" > log.log
	echo "" > map.txt
	tmux -L ${TSERVER} new -d -s ${TSESSION} "tt++ -G main.tin"
	tmux -L ${TSERVER} source-file tmux.conf
	tmux -L ${TSERVER} split-window -t ${TSESSION} -h -l 80 "tail -f -q -n 100 map.txt"
	tmux -L ${TSERVER} split-window -t ${TSESSION} -v -l 20 "tail -f -q -n 100 log.log"
	tmux -L ${TSERVER} select-pane -t 0
	tmux -L ${TSERVER} att -t ${TSESSION}
fi