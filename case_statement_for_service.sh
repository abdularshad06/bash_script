#!/bin/bash

action=${1}
case ${action} in 
    start | START)
        echo "going to start"
        echo "action two"
        ;;
    stop | STOP)
        echo "going to stop"
        ;;
    restart | RESTART)
        echo "going to restart"
        ;;
    reload | RELOAD)
        echo "going to reload"
        ;;
    *)
        echo "Please enter valid command line argument"
        ;;
esac