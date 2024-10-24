#!/bin/bash

# A bunch of commands to make life easier

EXPOS_DIR=~/PROJ/evOS
alias XCD='cd $EXPOS_DIR'

function XFS() {
    if [[ $1 == "-l" || $1 == "--load" ]]; then
        XFS_EXEC_LIST=$(realpath -e $2)
        cd $EXPOS_DIR/xfs-interface
        echo "Executing $XFS_EXEC_LIST"
        cat $XFS_EXEC_LIST | grep -v "^#"   # Treat lines starting with # as a comment
        echo "--------------------------"
        cat $XFS_EXEC_LIST | grep -v "^#" | xargs -I {} ./xfs-interface {}
        cd - > /dev/null
    else
        cd $EXPOS_DIR/xfs-interface
        ./xfs-interface
    cd - > /dev/null
    fi
}

function SPL() {
    if [[ -d $1 ]]; then
        echo "Compiling all spl programs"
        ABS_PATH=$(realpath -e $1)
        cd $EXPOS_DIR/spl
        find $ABS_PATH | grep .spl | xargs -I {} sh -c 'echo "Compiling: "{}"" && ./spl "{}" && echo' 
        cd -
    else
        ABS_PATH=$(realpath -e $1)
        cd $EXPOS_DIR/spl
        echo Input Path: $ABS_PATH
        ./spl $ABS_PATH
        cd -
    fi
}

function EXPL() {
    if [[ -d $1 ]]; then
        echo "Compiling all expl programs"
        ABS_PATH=$(realpath -e $1)
        cd $EXPOS_DIR/expl
        find $ABS_PATH | grep .expl | xargs -I {} sh -c 'echo "Compiling: "{}"" && ./expl "{}" && echo' 
        cd -
    else
        ABS_PATH=$(realpath -e $1)
        cd $EXPOS_DIR/expl
        echo Input Path: $ABS_PATH
        ./expl $ABS_PATH
        cd -
    fi
}

function XSM() {
    cd $EXPOS_DIR/xsm
    clear
    ./xsm $@
    cd -
}

function XMEM() {
    nvim -R $EXPOS_DIR/xsm/mem
}

function XGREP() {
    if [ $1 = "-f" ]; then
        grep -niR "$2" $EXPOS_DIR/exposnitc.github.io
    elif [[ $1 == "-fo" ]]; then
        find $EXPOS_DIR/exposnitc.github.io/ | grep "$2"
    elif [[ $1 == "-g" ]]; then
        firefox "https://www.google.com/search?q=site:exposnitc.github.io $2"
    else
        grep -niR --color=always "$1" $EXPOS_DIR/exposnitc.github.io | sed 's/<[^>]*>//g'
    fi
}

function XPHY() {
    logical_address=$2
    while read -r xphy_line
    do
        printf "%10s ┃ %s\n" "${logical_address}" "$xphy_line"
        echo ${xphy_line} | grep "^[0-9]" > /dev/null
        local return_code=$?
        if [[ $return_code == 0 ]];
        then
            logical_address=$(( ${logical_address} + 1 ))
        else
            logical_address=$(( ${logical_address} + 2 ))
        fi
    done < $1
}

export -f SPL
export -f EXPL
