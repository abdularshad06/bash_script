#!/bin/bash

# action=${1}
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

# ===============================================================

# action=${1}
# case ${action} in 
#     start | START)
#         echo "going to start"
#         echo "action two"
#         ;;
#     stop | STOP)
#         echo "going to stop"
#         ;;
#     restart | RESTART)
#         echo "going to restart"
#         ;;
#     reload | RELOAD)
#         echo "going to reload"
#         ;;
#     *)
#         echo "Please enter valid command line argument"
#         ;;
# esac

# ===============================================================

# action=${1,,}
# case ${action} in 
#     start)
#         echo "going to start"
#         echo "action two"
#         ;;
#     stop)
#         echo "going to stop"
#         ;;
#     restart)
#         echo "going to restart"
#         ;;
#     reload)
#         echo "going to reload"
#         ;;
#     *)
#         echo "Please enter valid command line argument"
#         ;;
# esac

# ===============================================================

# read -p "Please Press y or n as Answer : " answer
# case ${answer,,} in 
#     y)
#         echo "You Enter Yes"
#         ;;
#     n)
#         echo "You Enter No"
#         ;;
#     *)
#         echo "Invalid Answer"
#         ;;
# esac

# ===============================================================

# read -p "Please Press y or n as Answer : " answer
# case ${answer} in 
#     [Yy] | [Yy][Ee][Ss])
#         echo "You Enter Yes"
#         ;;
#     [Nn] | [Nn][Oo])
#         echo "You Enter No"
#         ;;
#     *)
#         echo "Invalid Answer"
#         ;;
# esac

# ===============================================================

read -p "Please Press y or n as Answer : " answer
case ${answer,,} in 
    y | yes)
        echo "You Enter Yes"
        ;;
    n | no)
        echo "You Enter No"
        ;;
    *)
        echo "Invalid Answer"
        ;;
esac