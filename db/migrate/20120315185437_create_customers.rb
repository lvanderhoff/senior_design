class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.decimal :purchaseAmount
      t.boolean :cash
      t.boolean :canEmail

      t.timestamps
    end
  end
end
