class ProductSerializer < ActiveModel::Serializer
  attributes :id, name, description, price, condition, image
end
