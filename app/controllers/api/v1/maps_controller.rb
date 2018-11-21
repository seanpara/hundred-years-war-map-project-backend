class Api::V1::MapsController < ApplicationController
  before_action :find_map, only: [:show]
  def index
    @maps = Map.all
    render json: @maps
  end

  def show
    @map = Map.find(params[:id])
    render json: @map
  end

  private

  def map_params
    params.permit(:title, :url)
  end

  def find_map
    @map = Map.find(params[:id])
  end
end
