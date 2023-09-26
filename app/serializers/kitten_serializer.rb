class KittenSerializer < ActiveModel::Serializer
  attributes :name, :breed, :color, :gender, :image
end
