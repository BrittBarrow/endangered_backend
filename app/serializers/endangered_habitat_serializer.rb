class EndangeredHabitatSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :region, :description, :animals, :users, :comments, :donations
  has_many :users
  has_many :comments
  has_many :donations

end
