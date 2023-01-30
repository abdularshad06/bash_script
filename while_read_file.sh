#!/bin/bash

# echo -e "My Name is Arsahd \n Abdul" | while read line
# do
#     echo "Printing Line -> ${line}"
# done

# =============================================================

# cat /etc/passwd | while read line
# do
#     echo ${line}
# done

# =============================================================

while read line
do
    echo ${line}
    sleep 0.20
done < /etc/passwd