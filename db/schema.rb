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

ActiveRecord::Schema.define(:version => 20140107084428) do

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "gender"
    t.text     "address"
    t.integer  "telephone"
    t.integer  "mobile"
    t.string   "course_enrolled"
    t.string   "education"
    t.string   "college_name"
    t.text     "caddress"
    t.string   "branch"
    t.string   "course_intrested"
    t.boolean  "contact_you"
    t.string   "program_name"
    t.string   "program_incharge"
    t.integer  "program_hour"
    t.integer  "program_week"
    t.date     "start"
    t.date     "end"
    t.integer  "rfee"
    t.integer  "cfee"
    t.integer  "cmaterial"
    t.integer  "total_cost"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

end
