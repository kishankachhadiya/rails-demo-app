class DemoController < ApplicationController

  layout = false

  def index
    @array = [1,2,3,4,5,6]
  end

  def hello
    @id = params['id']
    @page = params[:page].to_i
  end

end
