class DemoController < ApplicationController
  
  helper_method :myarray

  def index
    @new_variable = ["eins", "zwei", "drei", "vier", "funf"]
  end

  
end
