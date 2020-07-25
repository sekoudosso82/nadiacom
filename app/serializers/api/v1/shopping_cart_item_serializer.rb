class Api::V1::ShoppingCartItemSerializer < ActiveModel::Serializer
  attributes :id
  has_one :shoppingCart
  has_one :item
end
