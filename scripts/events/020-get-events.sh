#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/artist_events"

curl "${API}${URL_PATH}" \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \

echo
