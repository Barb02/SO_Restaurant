#!/bin/bash

rm -f error*
rm -f core

# change 0x61066137 to your semaphore and shared memory key
ipcrm -S 0x6104a7d9
ipcrm -M 0x6104a7d9

