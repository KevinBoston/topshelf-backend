class UsersController < ApplicationController

    def index
        users = User.all
        render json: users, except: [:password_digest, :created_at, :updated_at]
    end
    def show
        user = User.find_by(id: params[:id])
        render json: user, except: [:password_digest, :created_at, :updated_at]
    end

    def create
        user = User.new(user_params)
        if user.save
            render json: UserSerializer.new(user)
        else
            render json: {errors: item.errors.full.messages}, status: unprocessed
        end
    end

    private
    def user_params
        params.require(:user).permit(:username)
        #, :password_digest)
    end


end


