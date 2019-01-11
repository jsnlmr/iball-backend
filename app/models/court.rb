class Court < ApplicationRecord
  has_many :player_courts
  has_many :players, through: :player_courts
end
