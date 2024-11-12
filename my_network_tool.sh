#!/bin/bash
echo "Menu options:
1 - Check Network Interface Information
2 - Ping a Host
3 - Port Scan with Nmap
4 - Display Routing Table
5 - Traceroute to Host
6 - Exit"

read number
case $number in 
        1)
        ip a
    ;;
        2)
        ping < IP host > -c3 
    ;;
        3)
        nmap -p  < IP host >
    ;;
        4)
        ip route show
    ;; 
        5)
        traceroute < IP host >
    ;;
         6)
    break
    ;;
*) 
echo"unknown"
;;
esac

