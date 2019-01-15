class Court < ApplicationRecord
  has_many :player_courts
  has_many :players, through: :player_courts

  def active_players
    # if self.player_courts
      return self.player_courts.select {|pc| pc.is_active}.map {|pc| pc.player}
    # end

    # self.player_courts
  end
end
