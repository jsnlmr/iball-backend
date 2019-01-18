class Player < ApplicationRecord
  has_many :player_courts, dependent: :destroy
  has_many :courts, through: :player_courts

  validates :username, uniqueness: true

  def favorites
    self.player_courts.select {|pc| pc.is_favorite }.map {|pc| pc.court}
  end
end
