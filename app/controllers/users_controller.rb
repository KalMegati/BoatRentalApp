class UsersController < ApplicationController

    def new
        @user = User.new
    end

    def create
        byebug
        
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end

end
