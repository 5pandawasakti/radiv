#!/bin/bash

POOL=eu.ezil.me:5555
ZILWALLET=zil1zm8gh7a7zh7d64rk7vn30gkhxnq90mdtgwm43j
ETHWALLET1=0x6a2788fD99b0AF36d7B4B971F4ACa7410E138fa3
ETHWALLET2=0xF2214d927e6323191a2E1217ab1792d366d368bc

ETHPOOL=eu1.ethermine.org:4444
WORKER=radiv

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL --user $ETHWALLET1.$ZILWALLET --worker $WORKER  $@ --enablezilcache --dualmode zil --dualstratum $ETHWALLET2@$ETHPOOL $@ --4g-alloc-size 4076