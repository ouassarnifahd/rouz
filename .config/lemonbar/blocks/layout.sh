#! /bin/echo this file should be called by iceblocks

source ./fridge

# params
block=([$bPOS]="L2")
#ws=([1]="" [2]="" [4]="" [6]="" [9]="" [10]="" [11]="" [12]="ﭮ")

# setup
bspc subscribe report | while read -r line; do
    status=""
    IFS=':'
    set -- ${line#?}
    while [ $# -gt 0 ] ; do
        item=$1
        name=${item#?}
        num=" "
        mouse=([$mLC]="bspc desktop -f $name")
        setmouse
        case $item in
            [OFU]*)
                # active desktop
                if [ -n "${ws[${name/1\//}]}" ]; then
                    num=${ws[${name/1\//}]}
                fi
                status="$status $mouse_l%{U$COLOR_ACTIVE}%{+$LINE_PLACEMENT} $num %{-$LINE_PLACEMENT}$mouse_r"
                ;;
            o*)
                # inactive but occupied desktop
                if [ -n "${ws[${name/1\//}]}" ]; then
                    num=${ws[${name/1\//}]}
                fi
                status="$status $mouse_l%{U$COLOR_OCCUPIED}%{+$LINE_PLACEMENT} $num %{-$LINE_PLACEMENT}$mouse_r"
                ;;
            f*)
                # inactive desktop
                status="$status $mouse_l $num $mouse_r"
                ;;
            u*)
                # urgent desktop
                status="$status $mouse_l%{U$COLOR_URGENT}%{+$LINE_PLACEMENT} $num %{-$LINE_PLACEMENT}$mouse_r"
                ;;
            L*)
                # layout
                # layout=$(printf "%s" "${name}" | sed 's/\(.\).*/\U\1/')
                # status="$status $layout"
                ;;
        esac
        shift
    done
    mouse=([$mSU]="bspc desktop -f prev.occupied" [$mSD]="bspc desktop -f next.occupied")
    setmouse
    block[$bMSG]="$status"
    printblock
done
