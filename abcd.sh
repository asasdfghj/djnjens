#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TErPV58zAnhDQYrvysevZEqNrPbPE9FvAj
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#xznf-ge8v)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
