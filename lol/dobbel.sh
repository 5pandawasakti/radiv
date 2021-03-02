#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=eu.ezil.me:5555
ZILWALLET=zil1zm8gh7a7zh7d64rk7vn30gkhxnq90mdtgwm43j
ETHWALLET=0x6a2788fd99b0af36d7b4b971f4aca7410e138fa3
WORKER=ZilEth

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL --user $ETHWALLET.$ZILWALLET --worker $WORKER  $@ --enablezilcache --4g-alloc-size 4076
