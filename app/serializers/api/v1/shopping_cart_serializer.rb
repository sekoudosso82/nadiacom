class Api::V1::ShoppingCartSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
end
