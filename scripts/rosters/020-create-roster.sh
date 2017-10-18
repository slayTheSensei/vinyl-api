#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/rosters"
ID="1"



curl "${API}${URL_PATH}" \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorqization: Token token=$TOKEN" \
  --data '{
    "roster": {
      "id": "'"${ID}"'"
    }
  }'

echo
