class UsersController < ApplicationController



  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
  @user = User.create!(params[:user])
#    if @user.save
#      redirect_to user_path, :notice => 'User successfully added.'
#    else
#      render :action => 'new'
#    end
  end

  def show
  @user = User.find(params[:id])
  @title = user.name
  end

  def login=(login)
    @login = login
  end

  def login
    @login || self.username || self.password
  end
#  def edit
#  end
  
#  def update
#  end
#  def destroy
#  end
  
end
