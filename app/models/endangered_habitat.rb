class EndangeredHabitat < ApplicationRecord
  has_many :user_habitats
  has_many :users, through: :user_habitats
  # serialize :animals, Array
  
end
