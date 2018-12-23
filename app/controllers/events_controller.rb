class EventsController < ApplicationController
  def index
    @events = Event.where("begin_datetime >= NOW()")
  end
end