class AuthController < ActionController::Base

    def login
    end

    def verify
        byebug
        @user = User.find_by(email: params[:auth][:email])
        if @user
            session[:user_id] = @user.id
            redirect_to users_path
        else
            flash[:message] = "Incorrect login details. Please try again."
            render :login
        end
    end
end