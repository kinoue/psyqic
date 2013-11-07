class AuthController < ApplicationController
  skip_before_filter :authenticate

  def login
    if request.post?
      user = User.find_by_name(params[:name])
      if user && user.password == params[:password]
        session[:user_id] = user.id
        redirect_to :controller => 'questions', :action => 'index' 
      else
        flash[:error] = "Invalid user name/password."
        redirect_to :back
      end
    end 
  end

  def logout
    session[:user_id] = nil
    redirect_to :controller => 'auth', :action => 'login'
  end

  def callback
    user = User.from_omniauth(env["omniauth.auth"])
    session[:user_id] = user.id
    redirect_to root_url
  end
end
