class DemoController < ApplicationController
  layout false
  def index
    # render 'controller/action'
  end
  def hello
    @id = params[:id]
    @page = params[:page]
    # render 'demo/index'
    # redirect_to :controller => 'demo', :action => "index"
  end
end
