class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :books
end
