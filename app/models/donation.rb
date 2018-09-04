class Donation < ApplicationRecord
  belongs_to :user
  belongs_to :endangered_habitat
end
