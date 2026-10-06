#!/bin/bash

sudo slattach -L -p cslip -s 115200 $PWD/mytty & \
	sudo ip link add sl0 type dummy && \
	sudo ip addr add 192.168.190.1 peer 192.168.190.2/24 dev sl0 && \
	sudo ip link set mtu 1500 up dev sl0
