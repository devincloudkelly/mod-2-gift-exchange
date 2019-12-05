class EventsController < ApplicationController

    def show
        locate_event
    end

    def new
        @event = Event.new
    end

    def create
        @event = Event.new(event_params)
        if @event.save
            redirect_to @event
        else
            render :new
        end
    end

    def edit
        locate_event
    end

    def update
        locate_event
        if @event.update(event_params)
            redirect_to @event
        else
            render :edit
        end
    end

    private

    def locate_event
        @event = Event.find(params[:id])
    end

    def event_params
        params.require(:event).permit(:name, :date, :location_id, :dollar_amt_limit, :description)
    end
    
end
