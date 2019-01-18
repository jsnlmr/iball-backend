class Api::V1::AuthController < ApplicationController

  def create
    @player = Player.find_by(username: params[:username])

    if @player && @player.authenticate(params[:password])

      render json: {
        message: 'correct username and password',
        user_info: PlayerSerializer.new(@player),
        error: false,
        token: encode({player_id: @player.id})
      }, status: :accepted

    else
      render json: {
        message: 'Incorrect username and/or password',
        error: true
      }, status: :unauthorized
    end
  end
end
