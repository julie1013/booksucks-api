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


curl --include --request PATCH http://localhost:3000/books/9 \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "My Sister\u0027s Keeper",
      "author": "Jodi Picoult"
    }
  }'

  curl --include --request DELETE http://localhost:3000/books/5 \
      --header "Content-Type: application/json"
