#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/artists"


curl "${API}${URL_PATH}${ID}" \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
echo
