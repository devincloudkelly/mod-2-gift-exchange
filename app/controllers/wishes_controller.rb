class WishesController < ApplicationController

    def show
        locate_wish
    end

    def new
        @wish = Wish.new
    end

    def create
        
        @wish = Wish.new(wish_params)
        @wish.user = User.find(session[:user_id])
        if @wish.save
            redirect_to @wish
        else
            render :new
        end
    end

    def edit
        locate_wish
    end

    def update
        locate_wish
        if @wish.update(wish_params)
            redirect_to @wish
        else
            render :edit
        end
    end

    def destroy
        # byebug
        locate_wish
        @wish.destroy
        redirect_to "/users/#{session[:user_id]}/wishlist/#{flash[:event_id]}"
    end

    private

    def locate_wish
        @wish = Wish.find(params[:id])
    end

    def wish_params
        params.require(:wish).permit(:user_id, :event_id, :item_id, :notes, :qty)
    end
end
