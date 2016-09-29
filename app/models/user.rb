class User < ActiveRecord::Base
  include Authentication
  has_many :reviews
  has_many :books, through: :to_read_lists
  has_many :to_read_lists
end
