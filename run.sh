#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-416a6f6b-1d9c-42a3-b83c-0385d6979abd//)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
