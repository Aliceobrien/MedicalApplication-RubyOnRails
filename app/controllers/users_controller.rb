class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @user_patients = @user_patients
  end
  
end
