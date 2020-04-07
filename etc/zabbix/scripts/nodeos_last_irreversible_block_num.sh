#!/bin/bash
curl --silent -H "Content-Type: application/json" http://127.0.0.1:8888/v1/chain/get_info | jq .last_irreversible_block_num
