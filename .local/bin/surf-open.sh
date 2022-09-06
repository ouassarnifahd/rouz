#!/bin/sh
#
# See the LICENSE file for copyright and license details.
#

source $HOME/.cache/wal/colors.sh

xidfile="$HOME/.cache/tabbed/tabbed-surf.xid"
uri="https://opnxng.com"

if [ "$#" -gt 0 ];
then
	uri="$1"
fi

runtabbed() {
    tabbed \
        -o $background -O $foreground -t $color1 -T $cursor -u $color1 -U $color15\
        -n "tabbed-surf" -c -dn tabbed-surf -r 2 surf -e '' -z 1.2 -dgsT -- "$uri" >"$xidfile" \
		2>/dev/null &
}

if [ ! -r "$xidfile" ];
then
	runtabbed
else
	xid=$(cat "$xidfile")
	xprop -id "$xid" >/dev/null 2>&1
	if [ $? -gt 0 ];
	then
		runtabbed
	else
		surf -e "$xid" -z 1.2 -dgsT -- "$uri" >/dev/null 2>&1 &
	fi
fi
