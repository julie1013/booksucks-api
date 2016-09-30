class Book < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :qualified_books
  has_many :qualified_books, dependent: :destroy
end
