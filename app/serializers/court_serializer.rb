class CourtSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :lng, :lat, :active_players

  def active_players
    self.object.player_courts.select {|pc| pc.is_active}.map {|pc| {
      id: pc.player.id,
      username: pc.player.username
      }}
  end
end
