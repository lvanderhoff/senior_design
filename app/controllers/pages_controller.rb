class PagesController < ApplicationController
  def home
  	@title = "Home"
  end
  
  def newcheckout
  	@title = "Start New Checkout"
  end
  
  def mailinglist
  	@title = "Mailing list"
  end
  
  def bill
  	@title = "Bill"
  end
  
  def payment
  	@title = "Choose your payment type"
  end
  
  def processed
  	@title = "Thank you!"
  end
  
  def credittotal
  	@title = "Total"
  end
  
  def spliteven
  	@title = "Split bill evenly"
  end
  
  def remaining
  	@title = "Remaining balance"
  end
  
  def choose
  	@title = "Choose payment type"
  end
  
end
