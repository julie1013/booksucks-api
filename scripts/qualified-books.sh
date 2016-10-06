curl --include --request POST http://localhost:3000/qualified_books \
  --header "Content-Type: application/json" \
  --data '{
    "qualified_book": {
      "user_id": "1",
      "book_id": "3"
    }
  }'

  curl --include --request GET http://localhost:3000/qualified_books \
    --header "Content-Type: application/json" \
    --data '{
      "qualified_book": {
        "user_id": "4",
        "book_id": "1"
      }
    }'

curl --include --request GET http://localhost:3000/qualified_books

curl --include --request DELETE http://localhost:3000/qualified_book \
  --header "Authorization: Token token=BAhJIiU1N2MwNjdjOGE1ODM4NGVhMWUzYTRhZjMzZjYwNWE5MwY6BkVG--f289999ee48cbc83b0f25d0adbfe5290266f1e26" \
  --header "Content-Type: application/json" \
  --data '{
    "qualified_book": {
      "user_id": "1",
      "book_id": "1"
    }
  }'
  #did I do this right?
