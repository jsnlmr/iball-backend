class Api::V1::PlayersController < ApplicationController
  def index
    @players = Player.all
    render json: @players, methods: [:favorites]
  end

  def create
    @player = Player.create(player_params)
    render json: @player, methods: [:favorites]
  end

  def show
    @player = Player.find(params[:id])
    render json: @player, methods: [:favorites]
  end

  def update
    @player = Player.find(params[:id])
    @player.update(player_params)
    render json: @player, methods: [:favorites]
  end

  def destroy
    @player = Player.find(params[:id])
    @player.destroy
  end

  private

  def player_params
    params.require(:player).permit(:username)
  end
end
