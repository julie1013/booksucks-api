class QualifiedBookSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :book_id
  # has_one :user
  # has_one :book
end
