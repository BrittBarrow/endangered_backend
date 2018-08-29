class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :endangered_habitats 
  has_many :endangered_habitats
end
