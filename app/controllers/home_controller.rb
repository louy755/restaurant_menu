class HomeController < ApplicationController
  def index
  end

  def menu
  	   if params[:section]
  	 	  @fooditems = Fooditem.where section: params[:section]
  	   else
  	 	@fooditems = Fooditem.all
  	   end 
  	    
  end

  def contact_us
  end
end
