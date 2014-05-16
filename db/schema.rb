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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140516222443) do

  create_table "applications", force: true do |t|
    t.string   "video_link"
    t.text     "project_summary"
    t.text     "problem"
    t.text     "solution"
    t.string   "name"
    t.string   "email"
    t.text     "funding_history"
    t.text     "key_financials"
    t.text     "team"
    t.text     "target_market"
    t.text     "value_proposition"
    t.text     "technology"
    t.text     "competitive_advantage"
    t.text     "business_model"
    t.text     "milestones_and_funding_uses"
    t.text     "progress_summary"
    t.text     "team_skills"
    t.text     "market_analysis"
    t.text     "risks"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
