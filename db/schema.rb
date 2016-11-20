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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161120194532) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "discharge_activities", force: :cascade do |t|
    t.string  "JK_ID"
    t.string  "MAIN_ACTIVITY_DATE"
    t.integer "TAV_MONTH"
    t.integer "TAV_YEAR"
    t.string  "MAIN_ACTIVITY_NAME"
    t.string  "MAIN_ACTIVITY_STATUS"
    t.string  "DISCHARGE_DISPOSITION"
    t.string  "SUB_ACTIVITY_DATE"
    t.string  "SUB_ACTIVITY_NAME"
    t.string  "SUB_ACTIVITY_STATUS"
    t.integer "DAY_DIFFERENCE"
    t.integer "COUNT1"
    t.integer "COUNT2"
    t.integer "COUNT3"
  end

end
