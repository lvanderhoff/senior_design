class PagesController < ApplicationController
  def home
  	@title = "Home"
  end
  
  def newcheckout
  	@title = "Start New Checkout"
  end
  
  def about 
  	@title = "About"
  end
  
  def mailinglist
  	@title = "Mailing list"
  end
    
end
