#!/bin/bash

# A4: Write a script for scp & ssh by demonstrating remote login & file transfer functions

# Requirements:

    # Provide a menu to user to select ssh or scp
    # Based on user selection ask for user name and ip-address.
    # For scp ask user for direction of copy
    #     remote to local
    #     local to remote.
    #     copy file to destination home directory with same source file name.
    # Ask for source/destination file location. If no destination location is provided
    # If user gives destination along with filename, keep that as destination filename.
    # If user provides only destination location (no file name), keep as source file name
    # Note: User should know the password for remote user.


# Sample Execution / Output:

# Test Case 1:

function remote_host_info (){
read -p "Please enter remote system ip address: " remote_ip
read -p "Please enter user name: " remote_user_name
}

function src_dest() {
    read -p "Please enter source file Location : " source_file
    read -p "Please enter Destination file Location : " destination_file
}

function ssh_options () {
    local PS3="Please choose an option : "
select scp_task in "local ==> remote" "remote ==> local"
do
    case ${scp_task} in
    "local ==> remote")
        src_dest
        scp ${source_file} ${remote_user_name}@${remote_ip}:${destination_file}
        break;
        ;;
    "remote ==> local")
        src_dest
        scp ${remote_user_name}@${remote_ip}:${source_file} ${destination_file}
        break;
        ;;
    *)
        echo "Please select correct option."
        echo "Thanks."
        ;;
    esac
done    
}



#######################################################################
# Script Start

PS3="Select an option to continue: "
select task in ssh scp
do
    case ${task} in
    ssh)
        remote_host_info
        ssh ${remote_user_name}@${remote_ip}
        break;
        ;;
    scp)
        remote_host_info
        ssh_options
        break;
        ;;
    *)
        echo "Please select correct option."
        echo "Thanks."
        ;;
    esac
done

