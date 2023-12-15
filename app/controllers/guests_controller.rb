class GuestsController < ApplicationController
  
  def show
    @guest = Guest.find(params[:id])
  end

  def index
    @guests = Guest.all
  end

  def new
    @guest = Guest.new
  end
end