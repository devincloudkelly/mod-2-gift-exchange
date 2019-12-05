class ApplicationController < ActionController::Base

    before_action :redirect_user
    
    helper_method :logged_in?

    def logged_in?
        session[:user_id] == nil ? false : true
    end

    def redirect_user
        if !logged_in?
            redirect_to signup_path
        end
    end

end
