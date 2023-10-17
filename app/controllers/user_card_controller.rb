class UserCardController < ApplicationController
  def new
    @user = {}
  end
  
  def create
    session[:users] ||= []
    session[:users] << { name: params[:name], card: params[:card] }
    redirect_to room_show_path
  end  
end
