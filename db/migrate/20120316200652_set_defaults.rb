class SetDefaults < ActiveRecord::Migration
  def self.up
    change_column :items, :quantunpaid, :decimal, :default => 0
      change_column :items, :d1, :decimal, :default => 0
      change_column :items, :d2, :decimal, :default => 0
      change_column :items, :d3, :decimal, :default => 0
      change_column :items, :d4, :decimal, :default => 0
      change_column :items, :d5, :decimal, :default => 0
      change_column :items, :d6, :decimal, :default => 0
      change_column :items, :d7, :decimal, :default => 0
      change_column :items, :d8, :decimal, :default => 0
      change_column :items, :d9, :decimal,:default => 0
      change_column :items, :d10,:decimal, :default => 0 
      change_column :items, :splitInto,:decimal, :default => 1
  end

  def self.down
    # You can't currently remove default values in Rails
    raise ActiveRecord::IrreversibleMigration, "Can't remove the default"
  end
end
