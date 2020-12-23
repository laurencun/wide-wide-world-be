class UsersController < ApplicationController

    def index
        users = User.all 
        render json: users, include: [:saveds, :posts]
    end

    def create 
        user = User.create(username: params[:username], password: params[:password])
        if user.save
            #checking password matches
            #returns false or the user object
            #create jwt token
            payload = {user_id: user.id}
            token = JWT.encode(payload, 'my_secret', 'HS256')
            
            render json: {user: {id: user.id, username: user.username}, token: token}   
        else
            render json: {error: 'Invalid username/password'}, status: 401
         end
    end

    def show
        user = User.find(params[:id])
        render json: user, include: [:saveds, :posts]
    end

end