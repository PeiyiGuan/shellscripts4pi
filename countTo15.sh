#!/bin/bash
setbits=~/lab8/setbits.sh
for i in {0..15}
do
    $setbits $i
    sleep 1
done

