class Api::V1::HistoricalEventsController < ApplicationController

  def index
    @historical_events = HistoricalEvent.all
    render json: @historical_events, status: :ok
  end

  def show
    @historical_event = HistoricalEvent.find(params[:id])
    render json: @historical_event, status: :ok
  end

  def create
    # byebug
    @historical_event = HistoricalEvent.new(JSON.parse(historical_event_params[:historical_event]))
    @historical_event.image.attach(historical_event_params[:image])
    if @historical_event.save
     render json: @historical_event, status: :ok
    else
     render json: nil, status: 500
    end
  end

  private
  def historical_event_params
     params.permit(:historical_event, :title, :description, :year, :latitude, :longitude, :map_id, :image)
  end

   # def historical_event_image_params
   #   params.permit(:image)
   # end
end
