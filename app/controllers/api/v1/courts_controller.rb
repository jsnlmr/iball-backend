class Api::V1::CourtsController < ApplicationController
  def index
    @courts = Court.all
    render json: @courts, methods: [:active_players]
  end

  def show
    @court = Court.find(params[:id])
    render json: @court, methods: [:active_players]
  end
end
