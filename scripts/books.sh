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


curl --include --request GET http://localhost:3000/my_books \
--header "Authorization: Token token=BAhJIiVmM2UzMjhhNWQ0MGE5NzM2NGE5MTUzMGNlZTNhNzM2MAY6BkVG--b886b6110dfd0b8b939e719f1f2c9ce8f4e1256b" \
--header "Content-Type: application/json"

curl --include --request GET http://localhost:3000/books \
--header "Authorization: Token token=BAhJIiVmM2UzMjhhNWQ0MGE5NzM2NGE5MTUzMGNlZTNhNzM2MAY6BkVG--b886b6110dfd0b8b939e719f1f2c9ce8f4e1256b" \
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
