class Helpers

  def current_user
    @current_user = User.find_by_id(session[:user_id])
  end

  def is_logged_in?
  end
end
