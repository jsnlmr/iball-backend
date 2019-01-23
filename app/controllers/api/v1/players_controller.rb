class Api::V1::PlayersController < ApplicationController

  def profile
    token = request.headers['Authentication'].split(' ')[1]
    @player = Player.find(decode(token)['player_id'])
    render json: @player
  end

  def index
    @players = Player.all
    render json: @players
  end

  def create
    @player = Player.create(username: params[:username], password: params[:password])
    render json: @player
  end

  def show
    @player = Player.find(params[:id])
    render json: @player
  end

  def update
    @player = Player.find(params[:id])
    @player.update(username: params[:username], password: params[:password])
    render json: @player
  end

  def destroy
    @player = Player.find(params[:id])
    @player.destroy
  end

  private

  def player_params
    params.require(:player).permit(:username, :password)
  end
end
