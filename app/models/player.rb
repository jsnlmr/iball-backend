class Player < ApplicationRecord
  has_many :player_courts
  has_many :courts, through: :player_courts
end
