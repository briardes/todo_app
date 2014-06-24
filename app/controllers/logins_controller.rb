class LoginsController < ApplicationController
  def new
    @users = User.all
  end
  def create
    if params[:user_id]
      session[:current_user_id] = params[:foobar]
      redirect_to lists_path
    end
  end
  def destroy
    session[:id] = nil
  end
end
