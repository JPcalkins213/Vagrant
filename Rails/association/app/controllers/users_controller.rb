class UsersController < ApplicationController

    def index
        @users = User.all
    end

    
    def new 
        #this is for creating a user
    end
    
    def create
        
        User.create(user_params)
        redirect_to '/users'
    end
    
    def show 
        @user = User.find(params[:id])
    end
    
    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        redirect_to '/users'
    end

    def edit
        @user = User.find(params[:id])
    end
end

private
def user_params
    params.require(:user).permit(:fname, :lname)
end