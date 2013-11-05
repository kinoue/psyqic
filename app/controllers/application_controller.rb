class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate, :except => 'login'
  helper_method :admin_user?

  def authenticate
    if ! session[:user_id]
      flash[:error] = 'Please login before proceed.'
      redirect_to :controller => 'auth', :action => 'login'
    end
  end

  def authorize_admin_user
    if ! admin_user?
      flash[:error] = 'The action is only allowed to the administrator.'
      redirect_to :back
    end
  end

  def admin_user?
    user = User.find(session[:user_id])
    user.role == User::ROLE_ADMIN
  end

end
