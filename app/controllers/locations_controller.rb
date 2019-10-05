class LocationsController < ApplicationController

    def show
        @location = Location.find(params[:name])
    end

    def new
        @location = Location.new
    end

    def delete
        @location = Location.delete(params[:name])
    end

    def update
        @location.direction = params[:directions]
    end

end
