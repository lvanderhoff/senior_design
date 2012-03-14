class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.decimal :unpaidquant
      t.decimal :diner1q
      t.decimal :diner2q
      t.decimal :diner3q
      t.decimal :diner4q
      t.decimal :diner5q
      t.decimal :diner6q
      t.decimal :diner7q
      t.decimal :diner8q
      t.decimal :diner9q
      t.decimal :diner10q

      t.timestamps
    end
  end
end
