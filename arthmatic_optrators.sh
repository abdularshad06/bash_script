#!/bin/bash

a=5
b=6

echo "$a+$b"        # 5+6
echo "$(($a+$b))"   # 11
echo "$((5+6))"     # 11
echo "$((a+b))"     # 11
echo "$((a-b))"     # -1
echo "$((a*b))"     # 30
echo "$((a/b))"     # 0
echo "$((a%b))"     # 5
echo "$((2**3))"    # 8  -->  2*2*2
echo "$((5**6))"    # 15625  --> 5*5*5*5*5*5
echo "$((a**b))"    # 15625  a=5,b=6 --> 5*5*5*5*5*5

((a++))             # a=a+1  -->   a=5+1  ==> 6
echo $a             # 6

((a+=3))             # a=a+3  -->   a=6+3  ==> 9
echo $a             # 9


# Pre Increment Example in bash
i=10
 j=$((i++))
 echo $j
 echo $i


# Pre Increment Example in bash
i=10
 j=$((++i))
 echo $j
 echo $i