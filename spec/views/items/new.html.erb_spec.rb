require 'spec_helper'

describe "items/new" do
  before(:each) do
    assign(:item, stub_model(Item,
      :name => "MyString",
      :price => "9.99",
      :quantunpaid => 1.5,
      :d1 => 1.5,
      :d2 => 1.5,
      :d3 => 1.5,
      :d4 => 1.5,
      :d5 => 1.5,
      :d6 => 1.5,
      :d7 => 1.5,
      :d8 => 1.5,
      :d9 => 1.5,
      :d10 => 1.5,
      :splitInto => 1
    ).as_new_record)
  end

  it "renders new item form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => items_path, :method => "post" do
      assert_select "input#item_name", :name => "item[name]"
      assert_select "input#item_price", :name => "item[price]"
      assert_select "input#item_quantunpaid", :name => "item[quantunpaid]"
      assert_select "input#item_d1", :name => "item[d1]"
      assert_select "input#item_d2", :name => "item[d2]"
      assert_select "input#item_d3", :name => "item[d3]"
      assert_select "input#item_d4", :name => "item[d4]"
      assert_select "input#item_d5", :name => "item[d5]"
      assert_select "input#item_d6", :name => "item[d6]"
      assert_select "input#item_d7", :name => "item[d7]"
      assert_select "input#item_d8", :name => "item[d8]"
      assert_select "input#item_d9", :name => "item[d9]"
      assert_select "input#item_d10", :name => "item[d10]"
      assert_select "input#item_splitInto", :name => "item[splitInto]"
    end
  end
end
