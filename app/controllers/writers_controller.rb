class WritersController < ApplicationController

    def index 
        writers = Writer.all 
        render json: writers
    end
    def show 
        writer = Writer.find(params[:id])
        render json: writer
    end 
    def create 
    end
end
