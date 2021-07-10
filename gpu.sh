#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TBjXXjpwWGGmW9gyoA952eFDWeHx3WsP7V
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#tulc-zc71)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
