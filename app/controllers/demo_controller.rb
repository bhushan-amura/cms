class DemoController < ApplicationController
  layout 'application'
  def index
    # render 'controller/action'
  end
  def hello
    @id = params[:id]
    @page = params[:page]
    # render 'demo/index'
    # redirect_to :controller => 'demo', :action => "index"
  end

  def text_helper

  end
  def escape_output
    #code
  end
end
