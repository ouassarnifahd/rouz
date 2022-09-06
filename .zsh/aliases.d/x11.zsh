# dmenu colors
alias dmenu="dmenu -nb '$color0' -nf '$color15' -sb '$color1' -sf '$color15'"

# tabbed
function tabit {
    xdotool windowreparent $(xwininfo | grep 'Window id' | cut -d' ' -f4) $(xwininfo | grep 'Window id' | cut -d' ' -f4)
}
function untabit {
    xdotool windowreparent $(xwininfo -children | sed -n '/[0-9]\+ \(child\|children\):/,$s/ \+\(0x[0-9a-z]\+\).*/\1/p'| head -n1) $(xwininfo -root | awk '/Window id:/{print $4}')
}
