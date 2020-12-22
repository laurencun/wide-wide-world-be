class LikesController < ApplicationController

    def index
        likes = Like.all 
        render json: likes
    end

    def create
        like = Like.create(like_params)
        render json: like
    end

    private 

    def like_params
        params.permit(:user_id, :post_id)
    end

end