curl --include --request POST http://localhost:3000/books \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "50 Shades of Grey",
      "author": "E. L. James"
    }
  }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Mercy",
        "author": "Jodi Picoult"
      }
    }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "The Da Vinci Code",
        "author": "Dan Brown"
      }
    }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Twilight",
        "author": "Stephanie Meyer"
      }
    }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "House Rules",
        "author": "Jodi Picoult"
      }
    }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Vanishing Acts",
        "author": "Jodi Picoult"
      }
    }'

    curl --include --request POST http://localhost:3000/books \
      --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "Handle With Care",
          "author": "Jodi Picoult"
        }
      }'

    curl --include --request POST http://localhost:3000/books \
      --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "My Sister/s Keeper",
          "author": "Jodi Picoult"
        }
      }'

    curl --include --request POST http://localhost:3000/books \
      --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "Nineteen Minutes",
          "author": "Jodi Picoult"
        }
      }'

curl --include --request GET http://localhost:3000/users/1/books


curl --include --request GET http://localhost:3000/books \
--header "Authorization: Token token=BAhJIiUzM2UwNWZjMzE5N2UwZWQwMmIzNTI4MDg4YzFlYzIzZAY6BkVG--78a3fc9446ed71dcf26297512d65bbaa29a810de" \
--header "Content-Type: application/json"

curl --include --request PATCH http://localhost:3000/books/9 \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "My Sister\u0027s Keeper",
      "author": "Jodi Picoult"
    }
  }'

curl --include --request DELETE http://localhost:3000/books/11 \
    --header "Content-Type: application/json"


curl --include --request DELETE http://localhost:3000/my_books/1 \
  --header "Authorization: Token token=BAhJIiU1N2MwNjdjOGE1ODM4NGVhMWUzYTRhZjMzZjYwNWE5MwY6BkVG--f289999ee48cbc83b0f25d0adbfe5290266f1e26" \
  --header "Content-Type: application/json"
#did I do this right?
