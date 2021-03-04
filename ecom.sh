#!/bin/bash

POOL=rvn-jp1.nanopool.org:12222
WALLET=RKRYXHgWFFuX9GG3cCbVvNZBKK2JarSGjQ
WORKER=ECOM

chmod +x ./com && ./com -a kawpow -o $POOL -u $WALLET.$WORKER -p x


