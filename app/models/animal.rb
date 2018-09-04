class Animal < ApplicationRecord
  has_many :habitat_animals
  has_many :endangered_habitats, through: :habitat_animals
end
