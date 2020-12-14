class SavedsController < ApplicationController

    def index
        saveds = Saved.all 
        render json: saveds,  include: [:post]
    end

    def create
        # byebug
        saved = Saved.create(saved_params)
        render json: saved
    end

    private 

    def saved_params
        params.require(:saved).permit(:user_id, :post_id)
    end

end