class UsersController < ApplicationController
def index
  @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @cannons }
    end
  end
  
  
  def show
    @user = User.find(params[:id])
  end

  def new
    @title = "Sign up"
  end

end
