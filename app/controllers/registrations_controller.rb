class RegistrationsController < Devise:RegistrationsController

  def sign_up
    params.require(:users).permit(:username, :email, :password, :password_confirmation)
  end
end
