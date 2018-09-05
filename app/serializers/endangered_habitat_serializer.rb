class EndangeredHabitatSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :region, :description, :animals, :users, :comments
  has_many :users
  has_many :comments

end
