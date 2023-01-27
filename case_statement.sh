#!/bin/bash

action=${1}
# start, stop, restart, reload
# if [[ ${action} == "start" ]]
# then
#     echo "going to start"
# elif [[ ${action}  == "stop" ]]
# then
#     echo "going to stop"
# elif [[ ${action}  == "restart" ]]
# then
#     echo "going to restart"
# elif [[ ${action}  == "reload" ]]
# then
#     echo "going to reload"
# fi


case ${action} in 
    start)
        echo "going to start"
        echo "action two"
        ;;
    stop)
        echo "going to stop"
        ;;
    restart)
        echo "going to restart"
        ;;
    reload)
        echo "going to reload"
        ;;
    *)
        echo "Please enter valid command line argument"
        ;;
esac