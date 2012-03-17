require 'spec_helper'

describe "customers/new" do
  before(:each) do
    assign(:customer, stub_model(Customer,
      :name => "MyString",
      :email => "MyString",
      :purchaseAmount => "9.99",
      :cash => false,
      :canEmail => false
    ).as_new_record)
  end

  it "renders new customer form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => customers_path, :method => "post" do
      assert_select "input#customer_name", :name => "customer[name]"
      assert_select "input#customer_email", :name => "customer[email]"
      assert_select "input#customer_purchaseAmount", :name => "customer[purchaseAmount]"
      assert_select "input#customer_cash", :name => "customer[cash]"
      assert_select "input#customer_canEmail", :name => "customer[canEmail]"
    end
  end
end
