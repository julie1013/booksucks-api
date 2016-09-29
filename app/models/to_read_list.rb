class ToReadList < ActiveRecord::Base
  belongs_to :user, inverse_of: :to_read_lists
  belongs_to :book, inverse_of: :to_read_lists
end
