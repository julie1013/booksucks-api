class ToReadListSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :book
end
