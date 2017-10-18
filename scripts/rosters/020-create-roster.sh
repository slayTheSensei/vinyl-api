#!/bin/bash

API="${API_ORIGIN:-https://vinyl-backend-api.herokuapp.com}"
URL_PATH="/rosters"
ID="1"



curl "${API}${URL_PATH}" \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorqization: Token token=$TOKEN" \
  --data '{
    "roster": {
      "user_id": "'"${ID}"'"
    }
  }'

echo
