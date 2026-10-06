#!/bin/bash

for name in py32f002bx5; do
	echo -e "Testing with ${name}"
	for i in {0..1}; do
		pyocd cmd -t $name -f 1m -c reset halt -c savemem 0x08000000 0xffff dump_test_full.bin
		#pyocd cmd -t $name -f 1m -c reset halt #-c savemem 0x08000000 0x6000 test_dump.bin
		sleep 0.1
	done
done
