#!/bin/bash

API="${API_ORIGIN:-https://vinyl-backend-api.herokuapp.com}"
URL_PATH="/artist_rosters"
ID="/1"



curl "${API}${URL_PATH}${ID}" \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorqization: Token token=$TOKEN" \

echo
