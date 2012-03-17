# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120316200652) do

  create_table "customers", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.decimal  "purchaseAmount"
    t.boolean  "cash"
    t.boolean  "canEmail"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "items", :force => true do |t|
    t.string   "name"
    t.decimal  "price"
    t.decimal  "quantunpaid", :default => 0.0
    t.decimal  "d1",          :default => 0.0
    t.decimal  "d2",          :default => 0.0
    t.decimal  "d3",          :default => 0.0
    t.decimal  "d4",          :default => 0.0
    t.decimal  "d5",          :default => 0.0
    t.decimal  "d6",          :default => 0.0
    t.decimal  "d7",          :default => 0.0
    t.decimal  "d8",          :default => 0.0
    t.decimal  "d9",          :default => 0.0
    t.decimal  "d10",         :default => 0.0
    t.decimal  "splitInto",   :default => 1.0
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "password_digest"
    t.string   "remember_token"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["remember_token"], :name => "index_users_on_remember_token"

end
