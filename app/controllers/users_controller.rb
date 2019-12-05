class UsersController < ApplicationController

    def show
        locate_user
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
            redirect_to @user
        else
            render :new
        end
    end

    def edit
        locate_user
    end

    def update
        locate_user
        if @user.update(user_params)
            redirect_to @user
        else
            render :edit
        end
    end

    private

    def locate_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:name, :email)
    end
end
