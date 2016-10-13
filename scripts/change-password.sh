#!/bin/bash

curl --include --request PATCH http://localhost:3000/change-password/1 \
  --header "Authorization: Token token=BAhJIiVlZTMyM2QyYzFjNTg2YjZjNzE4Yjc4MmI2YTI0ZDhjOQY6BkVG--2298666201987dcbb3b93af2950256e0da137de6" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "dog",
      "new": "dog2"
    }
  }'
