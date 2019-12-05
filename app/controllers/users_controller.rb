class UsersController < ApplicationController

    skip_before_action :redirect_user, only:[:new, :create]

    def show
        locate_user
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
            session[:user_id] = @user.id
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

    def wishlist
        locate_user
        @wishlist = @user.event_wishlist(params[:event_id])
    end

    def user_events
        locate_user
        @events = @user.events
    end

    private

    def locate_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:name, :email, :password)
    end

    
end
