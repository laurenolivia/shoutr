class UsersController < Clearance::UsersController
  private

  def user_params
    params.require(:user).permit(:user, :email, :password)
  end
end