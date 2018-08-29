class EndangeredHabitatSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :region, :description, :animals, :users
  has_many :users
end
