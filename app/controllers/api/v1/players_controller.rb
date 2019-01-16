class Api::V1::PlayersController < ApplicationController
  def index
    @players = Player.all
    render json: @players, methods: [:favorites]
  end

  def show
    @player = Player.find(params[:id])
    render json: @player, methods: [:favorites]
  end
end
