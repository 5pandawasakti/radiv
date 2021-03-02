#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=eth.cruxpool.com:5555
WALLET=0x6a2788fd99b0af36d7b4b971f4aca7410e138fa3.lol

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076
