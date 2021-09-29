class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
  end

  def show
    @user = User.find(params[:id])
    @book = Book.new

  end

  def edit
    @user = User.find(params[:id])
  end
end
