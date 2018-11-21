class Api::V1::MapDescriptionsController < ApplicationController
  before_action :find_map_description_description, only: [:show]
  def index
    @map_descriptions = MapDescription.all
    render json: @map_descriptions
  end

  def show
    @map_description = MapDescription.find(params[:id])
    render json: @map_description
  end

  private

  def map_description_params
    params.permit(:title, :url)
  end

  def find_map_description_description
    @map_description = MapDescription.find(params[:id])
  end
end
