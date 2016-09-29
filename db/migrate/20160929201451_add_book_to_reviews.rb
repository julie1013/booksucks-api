class AddBookToReviews < ActiveRecord::Migration
  def change
    add_reference :reviews, :book, index: true, foreign_key: true
  end
end
