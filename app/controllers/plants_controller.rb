class PlantsController < ApplicationController
    def show
        @plant = Plant.find(params[:id])
    end

    def new
        @plant = Plant.new
    end

    def delete
        @plant = Plant.destroy(params[:id])
    end

    def update
        @plant = Plant.find(params[:id])
        @plant.name = params[:name]
        @plant.location = params[:location]
        @plant.sunlight = params[:sunlight]
        @plant.direction = params[:direction]
        @plant.water = params[:water]
        @plant.notes = params[:notes]
        @plant.save
    end

end
