class UsersController < ApplicationController
  
  def index
    @users = User.all  
  end
  
  # Get to /users/:id
  def show
    @user = User.find(params[:id])
  end
  
end