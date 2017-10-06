#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/events"
VENUE="Zeke's Speakeasy"
NAME="Zeke's BBQ"



curl "${API}${URL_PATH}" \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorqization: Token token=$TOKEN" \
  --data '{
    "event": {
      "name": "'"${NAME}"'",
      "venue": "'"${VENUE}"'"
    }
  }'

echo
