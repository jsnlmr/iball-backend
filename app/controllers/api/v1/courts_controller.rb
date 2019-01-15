class Api::V1::CourtsController < ApplicationController
  def index
    @courts = Court.all
    render json: @courts
  end

  def show
    @court = Court.find(params[:id])
    render json: @court
  end
end
