class AuthController < ApplicationController
    skip_before_action :redirect_user
    
    def login
    end

    def verify
        @user = User.find_by(email: params[:auth][:email])
        if @user && @user.authenticate(params[:auth][:password])
            session[:user_id] = @user.id
            redirect_to @user
        else
            flash[:message] = "Incorrect login details. Please try again."
            render :login
        end
    end

    def logout
        session[:user_id] = nil
        redirect_to login_path
    end

    def current_user
        @user = User.find(session[:user_id])
    end

end