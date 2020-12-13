class PostsController < ApplicationController

    def index
        posts = Post.all 
        render json: posts, include: [:comments, :likes, :user]
    end

    def create
        post = Post.create(post_params)
        render json: post
    end

    def post_params
        params.require(:post).permit(:user_id, :image, :location, :caption)
    end

end