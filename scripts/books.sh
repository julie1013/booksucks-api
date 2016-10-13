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
      --header "Authorization: Token token=BAhJIiU5ZWJkMzM5NWJkY2E3ODMyNTE5MzlhY2MwY2M2YTg0ZgY6BkVG--2615e98190d12402601fd8cc5596d9e93f8873de"\
      --data '{
        "book": {
          "title": "Twenty Minutes",
          "author": "Jodi Picoult"
        }
      }'


curl --include --request GET http://localhost:3000/books \
--header "Authorization: Token token=BAhJIiU5ZWJkMzM5NWJkY2E3ODMyNTE5MzlhY2MwY2M2YTg0ZgY6BkVG--2615e98190d12402601fd8cc5596d9e93f8873de" \
--header "Content-Type: application/json"

curl --include --request PATCH http://localhost:3000/books/9 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiU5ZWJkMzM5NWJkY2E3ODMyNTE5MzlhY2MwY2M2YTg0ZgY6BkVG--2615e98190d12402601fd8cc5596d9e93f8873de" \
  --data '{
    "book": {
      "title": "My Sister\u0027s Kesafeper",
      "author": "Jodi Picoult"
    }
  }'

curl --include --request DELETE http://localhost:3000/books/11 \
    --header "Content-Type: application/json"


curl --include --request DELETE http://localhost:3000/books/1 \
  --header "Authorization: Token token=BAhJIiU5ZWJkMzM5NWJkY2E3ODMyNTE5MzlhY2MwY2M2YTg0ZgY6BkVG--2615e98190d12402601fd8cc5596d9e93f8873de" \
  --header "Content-Type: application/json"
