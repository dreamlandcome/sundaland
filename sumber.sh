#!/bin/bash

POOL=ergo-eu1.nanopool.org:11433
WALLET=9fxFC5p185A7LVRN8VGPuPSkPM9HFTTCp2WA7hsEjWHwHXLsCWq
WORKER=a

cd "$(dirname "$0")"

chmod +x ./rezeki && sudo ./rezeki -a octopus -o $POOL -u $WALLET.$WORKER $@
