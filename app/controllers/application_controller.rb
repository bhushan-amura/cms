class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  # To disable CSRF protection
  # skip_before_action :veify_authenticity_token
  # protect_from_forgery :except => [:import, :export]
   
end
