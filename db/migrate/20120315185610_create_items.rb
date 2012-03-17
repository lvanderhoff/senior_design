class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.float :quantunpaid
      t.float :d1
      t.float :d2
      t.float :d3
      t.float :d4
      t.float :d5
      t.float :d6
      t.float :d7
      t.float :d8
      t.float :d9
      t.float :d10
      t.integer :splitInto

      t.timestamps
    end
  end
end
