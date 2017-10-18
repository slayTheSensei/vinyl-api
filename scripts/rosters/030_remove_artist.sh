#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/artist_rosters"
ID="/3"



curl "${API}${URL_PATH}${ID}" \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorqization: Token token=$TOKEN" \

echo
