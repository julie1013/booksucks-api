class User < ActiveRecord::Base
  include Authentication
  has_many :reviews
  has_many :books, through: :qualified_books
  has_many :qualified_books, dependent: :destroy
end
