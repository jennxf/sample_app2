class PagesController < ApplicationController 

  def home
  	# render :layout => false
  	@title = "Home"
  end

  def contact
  	# render :layout => false
  	@title = "Contact"
  end

  def about
  	# render :layout => false
  	@title = "About"
  end
end
