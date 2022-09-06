# taskwarrior GTD
alias twt='taskwarrior-tui'
alias tn='tasknote'
alias tm='task min'
alias tctx='task context'

alias ti='task inbox'
alias tin='task add +inbox'

task_tickle () {
    deadline=$1
    shift
    task add +inbox +tickle wait:$deadline $@
}
alias tick=task_tickle
alias think='tickle +1d'

task_delegate () {
    id=$2
    delay=$1
    person=$3
    shift 3
    task $id modify +waiting
    task $id annotate due:+1w wait:$delay "Ask $person:" $@
}

task_defer () {
    id=$2
    delay=$1
    shift 2
    task $id modify +waiting
    task $id annotate due:+1w wait:$delay "Check:" $@
}

task_delay () {
    id=$2
    delay=$1
    shift 2
    task $id modify +waiting
    task $id annotate due:"wait+1m" wait:$delay "Delayed:" $id.description
}

alias rnd='task add +inbox +rnd +@computer'

read_and_review (){
    link="$1"
    title=$(wget -qO- $link | hxnormalize -x | hxselect -c 'title' 2>/dev/null)
    echo $title
    descr="\"Read and review: $title\""
    id=$(task add +inbox +rnr +@online "$descr" | sed -n 's/Created task \(.*\)./\1/p')
    task "$id" annotate "$link"
}
alias rnr=read_and_review

# bookmark for read and review
bnr () {
    nb $1
    rnr $1
}

task_schedule (){
    filter=$1
    due=$2
    task $filter modify due:$due wait:"due-1w" until:"due+1w"
}
alias tscd="task_schedule"

task_tag () {
    filter=$1
    shift
    task $filter modify $@
}
alias tt='task_tag'

task_next () {
    tt $1 +next
}
alias tx='task_next'

task_done () {
    task $1 done
}
alias td='task_done'

task_home () {
    tt $1 +@home
}
alias th='task_home'
