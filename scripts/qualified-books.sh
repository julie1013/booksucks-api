# curl --include --request POST http://localhost:3000/qualified_books \
#   --header "Content-Type: application/json" \
#   --data '{
#     "qualified_book": {
#       "user_id": "1",
#       "book_id": "3"
#     }
#   }'

curl --include --request GET http://localhost:3000/qualified_books \
    --header "Authorization: Token token=BAhJIiVhMDVjN2E3ODg5NWVkOTRlNzc1MDNjYzE1ZjkxNTE3MAY6BkVG--e09b0e626d322e6755896a05b9b02c5f99e4ec6f"


curl --include --request DELETE http://localhost:3000/qualified_books/178 \
  --header "Authorization: Token token=BAhJIiVhMDVjN2E3ODg5NWVkOTRlNzc1MDNjYzE1ZjkxNTE3MAY6BkVG--e09b0e626d322e6755896a05b9b02c5f99e4ec6f"

curl --include --request GET http://localhost:3000/qualified_books/178/ \
    --header "Authorization: Token token=BAhJIiVhMDVjN2E3ODg5NWVkOTRlNzc1MDNjYzE1ZjkxNTE3MAY6BkVG--e09b0e626d322e6755896a05b9b02c5f99e4ec6f"

curl --include --request GET http://localhost:3000/qualified_books/ \
      --header "Authorization: Token token=BAhJIiUxMDI2MTBjN2UxZGE3NjNmZjI1ZmUxMGJlMWNjNWFiNQY6BkVG--c002ce6e30e37aa704b5d2a46c21e4348b90282b"
