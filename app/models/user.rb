class User < ApplicationRecord
  has_secure_password
  has_many :user_habitats
  has_many :endangered_habitats, through: :user_habitats
  has_many :comments
  has_many :donations
end
