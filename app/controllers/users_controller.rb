class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    # store all emails in lowercase to avoid duplicates and case-sensitive login errors:
    # @user.email.downcase!

    if @user.save
      # If user saves in the database Sucessfully:
      flash[:notice] = "Account spawn sucessful!"
      redirect_to root_path
    else
      # If user fails model validation _ probably a bad password or duplicate email:
      flash.now.alert = "Whoopsies! An error occured in creating your account. Please make sure you are using a valid email and password and try again."
      render :new
    end
  end


  private

    def user_params
      # strong parameters - whitelist of allowed fields #=> permit(:name, :email, ...)
      # that can be submitted by a form to the user model #=> require(:user)
      params.require(:user).permit(:user_name, :email, :password, :password_confirmation)
    end

end