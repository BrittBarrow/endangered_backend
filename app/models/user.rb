class User < ApplicationRecord
  has_many :user_habitats
  has_many :endangered_habitats, through: :user_habitats
end
