curl --include --request POST http://localhost:3000/qualified_books \
--header "Authorization: Token token=BAhJIiU1MTc0ODBiNjQ4YjM3NGIzY2QxYzcyNWY1Y2RhN2FjYgY6BkVG--81a512760456f8268088c5849ea4109a2ca113b0" \
--header "Content-Type: application/json" \
  --data '{
    "qualified_book": {
      "user_id": "1",
      "book_id": "3"
    }
  }'

curl --include --request GET http://localhost:3000/qualified_books \
    --header "Authorization: Token token=BAhJIiU1MTc0ODBiNjQ4YjM3NGIzY2QxYzcyNWY1Y2RhN2FjYgY6BkVG--81a512760456f8268088c5849ea4109a2ca113b0"


curl --include --request PATCH http://localhost:3000/qualified_books/67 \
  --header "Authorization: Token token=BAhJIiUwOTJhNTA3NDRmNDIxM2ZjODRiOTI2M2QzNTdkNDllOAY6BkVG--2adf42baa60277695b8e1f1879d44fe2bbca8be7" \
  --header "Content-Type: application/json" \
  --data '{
    "qualified_book": {
      "user_id": "1",
      "book_id": "1",
      "notes": "bla"
    }
  }'

curl --include --request GET http://localhost:3000/qualified_books/178/ \
    --header "Authorization: Token token=BAhJIiVhMDVjN2E3ODg5NWVkOTRlNzc1MDNjYzE1ZjkxNTE3MAY6BkVG--e09b0e626d322e6755896a05b9b02c5f99e4ec6f"

curl --include --request GET http://localhost:3000/qualified_books/ \
      --header "Authorization: Token token=BAhJIiUxMDI2MTBjN2UxZGE3NjNmZjI1ZmUxMGJlMWNjNWFiNQY6BkVG--c002ce6e30e37aa704b5d2a46c21e4348b90282b"

curl --include --request GET http://localhost:3000/qualified_books/340 \
--header "Authorization: Token token=BAhJIiU1MTc0ODBiNjQ4YjM3NGIzY2QxYzcyNWY1Y2RhN2FjYgY6BkVG--81a512760456f8268088c5849ea4109a2ca113b0" \
--header "Content-Type: application/json"
