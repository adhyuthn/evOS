#!/bin/bash

# This is a bunch of commands to automate my workflow

EXPOS_DIR=~/PROJ/evOS
alias XCD='cd $EXPOS_DIR'

if [ ! -d "$EXPOS_DIR/exposnitc.github.io" ]; then
    wget --recursive https://exposnitc.github.io --reject '*.js,*.css,*.ico,*.txt,*.gif,*.jpg,*.jpeg,*.png,*.mp3,*.pdf,*.tgz,*.flv,*.avi,*.mpeg,*.iso' --ignore-tags=img,link,script --header="Accept: text/html"
fi

function XFS() {
    if [[ $1 == "-l" || $1 == "--load" ]]; then
        XFS_EXEC_LIST=$(realpath -e $2)
        cd $EXPOS_DIR/xfs-interface
        echo "Executing $XFS_EXEC_LIST"
        cat $XFS_EXEC_LIST
        echo
        cat $XFS_EXEC_LIST | xargs -I {} ./xfs-interface {}
        cd - > /dev/null
    else
        cd $EXPOS_DIR/xfs-interface
        ./xfs-interface
    cd - > /dev/null
    fi

}

function SPL() {
    ABS_PATH=$(realpath -e $1)
    cd $EXPOS_DIR/spl
    echo Input Path: $ABS_PATH
    ./spl $ABS_PATH
    cd -
}

function XSM() {
    cd $EXPOS_DIR/xsm
    ./xsm $@
    cd -
}

function XMEM() {
    if [ $# -ne 0 ]; then
        watch -n 1 "sed -n -e 1p -e $(($1 + 2)),$(($2 + 2))p $EXPOS_DIR/xsm/mem"
    else
        watch -n 1 "cat $EXPOS_DIR/xsm/mem"
    fi
}

function XGREP() {
    if [ $1 = "-f" ]; then
        grep -niR "$2" $EXPOS_DIR/exposnitc.github.io
        return 0
    fi
        grep -niR --color=always "$1" $EXPOS_DIR/exposnitc.github.io | sed 's/<[^>]*>//g'
}
