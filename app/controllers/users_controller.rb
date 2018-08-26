class UsersController < ApplicationController
  def index
  end

  def create
    u = User.new(first_name: params["first_name"], last_name: params["last_name"])
    u.save

    redirect_to user_path(id: u.id)
  end

  def new
  end

  def edit
  end

  def show
    @user = User.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
