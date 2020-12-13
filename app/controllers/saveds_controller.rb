class SavedsController < ApplicationController

    def index
        saveds = Saved.all 
        render json: saveds 
    end

end