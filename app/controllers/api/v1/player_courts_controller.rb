class Api::V1::PlayerCourtsController < ApplicationController
  before_action :set_active

  def create
    #byebug
    # PlayerCourt.create(location_params)
    @location = PlayerCourt.find_or_create_by(
      player_id: location_params[:player_id],
      court_id: location_params[:court_id]
    )
    @location.update(location_params)
  end

  private

  def location_params
    params.require(:player_court).permit(:player_id, :court_id, :is_active,
      :is_favorite)
  end

  def set_active
    PlayerCourt.where(player_id: location_params[:player_id]).update_all(is_active: false)
  end

end
