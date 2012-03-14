require 'spec_helper'

describe "items/new" do
  before(:each) do
    assign(:item, stub_model(Item,
      :name => "MyString",
      :price => "9.99",
      :unpaidquant => 1,
      :diner1q => 1,
      :diner2q => 1,
      :diner3q => 1,
      :diner4q => 1,
      :diner5q => 1,
      :diner6q => 1,
      :diner7q => 1,
      :diner8q => 1,
      :diner9q => 1,
      :diner10q => 1
    ).as_new_record)
  end

  it "renders new item form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => items_path, :method => "post" do
      assert_select "input#item_name", :name => "item[name]"
      assert_select "input#item_price", :name => "item[price]"
      assert_select "input#item_unpaidquant", :name => "item[unpaidquant]"
      assert_select "input#item_diner1q", :name => "item[diner1q]"
      assert_select "input#item_diner2q", :name => "item[diner2q]"
      assert_select "input#item_diner3q", :name => "item[diner3q]"
      assert_select "input#item_diner4q", :name => "item[diner4q]"
      assert_select "input#item_diner5q", :name => "item[diner5q]"
      assert_select "input#item_diner6q", :name => "item[diner6q]"
      assert_select "input#item_diner7q", :name => "item[diner7q]"
      assert_select "input#item_diner8q", :name => "item[diner8q]"
      assert_select "input#item_diner9q", :name => "item[diner9q]"
      assert_select "input#item_diner10q", :name => "item[diner10q]"
    end
  end
end
