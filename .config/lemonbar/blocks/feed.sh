#! /bin/echo this file should be called by iceblocks

# params
#block=([$bPOS]="S0R1" [$bUPDATE]="60"  [$bICON]="")
#mouse=([$mLC]='sh ./newspanel')

# TODO add this in script to .local/bin
[ -f newspanel ] || {
cat << EOF > newspanel
#!/bin/sh
echo "SELECT pubDate,title FROM rss_item WHERE pubdate>\$(date +%s -d \$(date +%x));" | sqlite3 --readonly ~/.local/share/newsboat/cache.db | sort | uniq | awk -F '|' '{print strftime("%X",\$1) " - " \$2}' | ./juice
EOF
}

handle() {
    # newsboat -x reload -x print-unread | cut -d' ' -f1
    echo "SELECT pubDate,title FROM rss_item WHERE unread=1;" | sqlite3 --readonly ~/.local/share/newsboat/cache.db | wc -l
}

# setup
setmouse
printblock
