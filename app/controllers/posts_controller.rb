class PostsController < ApplicationController

    def index
        posts = Post.all 
        render json: posts
    end

    def create
        post = Post.create(post_params)
        render json: post
    end

    def show
        post = Post.find(params[:id])
        render json: post
    end

    def update
        post = Post.find(params[:id])
        post.update(post_params)
        render json: post
    end

    def destroy
        post = Post.find(params[:id])
        post.destroy
        render json: post
    end

    def post_params
        params.permit(:image, :user_id, :location, :caption)
    end

end