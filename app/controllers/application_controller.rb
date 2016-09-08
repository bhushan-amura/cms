class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  # To disable CSRF protection
  # skip_before_action :veify_authenticity_token
  # protect_from_forgery :except => [:import, :export]
  private
    def confirm_logged_in
      unless session[:user_id]
        flash[:notice] = "Please Login"
        redirect_to(:controller => 'access', :action => 'login')
        return false
      else
        return true
      end
    end
end
