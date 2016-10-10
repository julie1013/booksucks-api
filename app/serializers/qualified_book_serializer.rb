class QualifiedBookSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :book_id, :notes
end
