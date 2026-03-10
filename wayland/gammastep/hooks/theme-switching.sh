#!/bin/bash
case $1 in
	period-changed)
		case $3 in
			night)
				exec $HOME/scripts/dark-theme.sh
				;;
			daytime)
				exec $HOME/scripts/light-theme.sh
				;;
		esac
		;;
esac
