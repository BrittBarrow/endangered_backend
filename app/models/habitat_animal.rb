class HabitatAnimal < ApplicationRecord
  belongs_to :endangered_habitat
  belongs_to :animal
end
