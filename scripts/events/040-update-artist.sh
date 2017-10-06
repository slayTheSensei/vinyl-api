#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/events"
ID="/2"
NAME="The Get Down"


curl "${API}${URL_PATH}${ID}" \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "event": {
      "name": "'"${NAME}"'"
    }
  }'

echo
