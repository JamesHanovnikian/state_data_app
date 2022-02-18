class LocationsController < ApplicationController
  def index
    locations = Location.all
    render json: locations.as_json
  end

  def show
    location = Location.find_by(abbreviation: params[:abbreviation])
    render json = location.as_json
  end
end
