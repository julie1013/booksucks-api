curl --include --request POST http://localhost:3000/reviews \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "title": "Keeping Faith that this Book Will End Soon",
      "body": "Another piece of shit from Jodi Picoult. This book is about a little girl who allegedly sees God and manages to convert the town atheist to Christianity. So if you are of another religion or do not have any religion, sorry, the theme in this book is not going to feel meaningful to you. But never fear: there are plenty of bullshit deepities and enough steamy sex scenes to keep the single, desperate middle-aged heterosexual woman interested.",
      "user_id": "1",
      "book_id": "1"
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
