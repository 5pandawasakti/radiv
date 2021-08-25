  
#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=eth.cruxpool.com:15555
WALLET=lucky.radiv

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL --user $WALLET
