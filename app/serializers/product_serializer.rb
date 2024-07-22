class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :image_url, :on_sale
end