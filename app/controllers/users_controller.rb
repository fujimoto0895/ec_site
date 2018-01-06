class UsersController < ApplicationController
  
  def new
    @user = User.new
    @noadmin = User.where('admin = ?', true).empty?
  end

  def index
  	@users = User.all
  end

  def show
  	@user = User.find(params[:id])
  end
end
