#!/bin/sh

##### EDIT these values to suit
# the panel to affect
PANEL=0

# the hide behaviour setting (1=intelligently, 2=always)
HIDE=2

##### Don't edit anything below
# get the current setting
CURR=$(xfconf-query -c xfce4-panel -p /panels/panel-$PANEL/autohide-behavior)

# show hidden or hide displayed
case $CURR in
		#currently visible, so hide it
	0) xfconf-query -c xfce4-panel -p /panels/panel-$PANEL/autohide-behavior -s $HIDE ;;
		# currently intelligent, set to visible
	1) xfconf-query -c xfce4-panel -p /panels/panel-$PANEL/autohide-behavior -s 0 ;;
		# currently always hidden, set to visible
	2) xfconf-query -c xfce4-panel -p /panels/panel-$PANEL/autohide-behavior -s 0 ;;
		# otherwise ignore
	*) ;;
esac
