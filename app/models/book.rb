class Book < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :to_read_lists
  has_many :to_read_lists, dependent: :destroy
end
