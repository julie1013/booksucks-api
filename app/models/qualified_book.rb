class QualifiedBook < ActiveRecord::Base
  belongs_to :user, inverse_of: :qualified_books
  belongs_to :book, inverse_of: :qualified_books
end
