class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
    render 'visitors/new' # this code is redundant, but shows how the relationship works
  end
  
end 