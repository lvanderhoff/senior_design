class PagesController < ApplicationController
  def home
  	@title = "Home"
  end
  
  def newcheckout
  	@title = "Start New Checkout"
  end
  
  def mailinglist
  	@title = "Mailing list"
  	@customers = Customer.all
  end
  
  def bill
  	@title = "Bill"
  	@items = Item.all
  	@customers = Customer.all
  end
  
  def payment
  	@title = "Choose your payment type"
  	@items = Item.all
  	@customers = Customer.all
  end
  
  def processed
  	@title = "Thank you!"
  	@items = Item.all
  	@customers = Customer.all
  end
  
  def credittotal
  	@title = "Total"
  	@items = Item.all
  	@customers = Customer.all
  end
  
  def spliteven
  	@title = "Split bill evenly"
  	@items = Item.all
  	@customers = Customer.all
  end
  
  def remaining
  	@title = "Remaining balance"
  	@items = Item.all
  	@customers = Customer.all
  end
  
  def choose
  	@title = "Choose payment type"
  	@items = Item.all
  	@customers = Customer.all
  end
  
end
