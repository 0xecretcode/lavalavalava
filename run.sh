#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b7a025d5-d68f-445d-9196-1345b2cc2b29/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
