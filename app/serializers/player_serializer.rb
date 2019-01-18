class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :username, :favorites

  def favorites
    self.object.player_courts.select {|pc| pc.is_favorite }.map {|pc| {
        id: pc.court.id,
        name: pc.court.name,
        address: pc.court.address,
        lng: pc.court.lng,
        lat: pc.court.lat
      }}
  end
end
