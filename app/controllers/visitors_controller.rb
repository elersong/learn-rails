class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
    #render 'visitors/new' # this code is redundant, but shows how the relationship works
    #flash.now[:notice] = "Welcome!"
    #flash.now[:alert] = "My birthday is soon!"
  end
  
end 