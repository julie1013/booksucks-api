curl --include --request POST http://localhost:3000/reviews \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "title": "UnWholly",
      "body": "This disappointing sequel to Unwind has too many characters, exposition hell, and sentence structure that is beyond awkward.",
      "user_id": "1",
      "book_id": "6"
    }
  }'

curl --include --request GET http://localhost:3000/reviews

curl --include --request PATCH http://localhost:3000/reviews/3 \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "title": "Mercy, this Book Sucks!",
      "body": "This book really sucks. Filled with pretentious dialog and pseudo-deepities (is that redundant?), Jodi Picoults Mercy spends maybe 90 pages addressing the mercy killing that the book advertises, and another 300 pages writing sex scenes that involve a married man and his mistress. And do not get me started on the exposition hell.",
      "user_id": "1",
      "book_id": "1"
    }
  }'

curl --include --request GET http://localhost:3000/reviews

curl --include --request DELETE http://localhost:3000/reviews/4 \
    --header "Content-Type: application/json"
