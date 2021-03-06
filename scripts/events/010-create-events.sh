#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/user_events"
USER=2
EVENT=10


curl "${API}${URL_PATH}" \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorqization: Token token=$TOKEN" \
  --data '{
    "user_event": {
      "event_id": "'"${EVENT}"'",
      "user_id": "'"${USER}"'"
    }
  }'

echo
