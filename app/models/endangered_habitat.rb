class EndangeredHabitat < ApplicationRecord
  has_many :user_habitats
  has_many :users, through: :user_habitats
  has_many :habitat_animals
  has_many :animals, through: :habitat_animals
  has_many :comments
  has_many :donations

  # serialize :animals, Array

end
