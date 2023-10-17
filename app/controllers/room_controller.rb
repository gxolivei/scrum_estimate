class RoomController < ApplicationController
  def show
    @users = session[:users] || []
  end
  
  def reset
    session[:users] = []
    redirect_to room_show_path
  end
end
