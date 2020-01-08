#!/bin/bash

NUM_LINES=$1

validate_input(){
    if [[ -z $NUM_LINES ]]
    then
        NUM_LINES=300
    fi
};

create_newlines(){
    COUNTER=0
    while [  $COUNTER -lt $NUM_LINES ]; do
        echo ""
        let COUNTER=COUNTER+1
    done
    clear
}

validate_input
create_newlines
