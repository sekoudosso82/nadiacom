class Api::V1::ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :price, :category, :offer, :imgUrl
  has_one :user
end
