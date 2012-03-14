class ChangeDataType < ActiveRecord::Migration
  def up
      change_column(:items :unpaidquant :decimal)
      change_column(:items :diner1q :decimal)
      change_column(:items :diner2q :decimal)
      change_column(:items :diner3q :decimal)
      change_column(:items :diner4q :decimal)
      change_column(:items :diner5q :decimal)
      change_column(:items :diner6q :decimal)
      change_column(:items :diner7q :decimal)
      change_column(:items :diner8q :decimal)
      change_column(:items :diner9q :decimal)
      change_column(:items :diner10q :decimal)
  end

  def down
  end
end
