#!/bin/bash

curl --include --request PATCH http://localhost:3000/change-password/4 \
  --header "Authorization: Token token=BAhJIiViNWUzOTA4MTYwNWRiYWRjODMyYjkwNTMzYmM5ZWY3YgY6BkVG--aca548ad44436c1e5f5df668a38fc20073615f81" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "julie1",
      "new": "julie"
    }
  }'
