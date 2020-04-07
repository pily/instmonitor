#!/bin/bash
hexstring=$(curl --silent -H "Content-Type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_blockNumber","params":[],"id":67}' 127.0.0.1:port | jq .result)
python -c 'print(int('$hexstring',16))'
