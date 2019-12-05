class WishesController < ApplicationController

    def show
        locate_wish
    end

    def new
        @wish = Wish.new
    end

    def create
        @wish = Wish.new(wish_params)
        if @wish.save
            redirect_to @wish
        else
            renew :new
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
        locate_wish
        @wish.destroy
    end

    private

    def locate_wish
        @wish = Wish.find(params[:id])
    end

    def wish_params
        params.require(:wish).permit(:user_id, :event_id, :item_name, :notes, :qty, :item_url)
    end
end
