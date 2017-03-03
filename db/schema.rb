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

ActiveRecord::Schema.define(version: 20170303142807) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "achievements", force: :cascade do |t|
    t.string   "name"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "builds", force: :cascade do |t|
    t.integer  "health_regen"
    t.integer  "max_health"
    t.integer  "body_damage"
    t.integer  "bullet_speed"
    t.integer  "bullet_penetration"
    t.integer  "bullet_damage"
    t.integer  "reload"
    t.integer  "movement_speed"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.integer  "guide_id"
    t.index ["guide_id"], name: "index_builds_on_guide_id", using: :btree
  end

  create_table "guides", force: :cascade do |t|
    t.string   "title"
    t.integer  "tank_id"
    t.boolean  "upgrade_teir2"
    t.boolean  "upgrade_teir3"
    t.text     "description"
    t.string   "video"
    t.integer  "vote_id"
    t.string   "vote_third_name?"
    t.integer  "achievement_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.integer  "user_id"
    t.string   "build_text"
    t.index ["achievement_id"], name: "index_guides_on_achievement_id", using: :btree
    t.index ["tank_id"], name: "index_guides_on_tank_id", using: :btree
    t.index ["user_id"], name: "index_guides_on_user_id", using: :btree
    t.index ["vote_id"], name: "index_guides_on_vote_id", using: :btree
  end

  create_table "tanks", force: :cascade do |t|
    t.string   "name"
    t.integer  "tier"
    t.string   "image"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.boolean  "deprecated?"
    t.string   "slug"
  end

  create_table "users", force: :cascade do |t|
    t.string   "user_name"
    t.string   "email"
    t.string   "password_digest"
    t.integer  "tank_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["tank_id"], name: "index_users_on_tank_id", using: :btree
  end

  create_table "votes", force: :cascade do |t|
    t.integer  "vote_up"
    t.integer  "vote_down"
    t.integer  "vote_third"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "builds", "guides"
  add_foreign_key "guides", "achievements"
  add_foreign_key "guides", "tanks"
  add_foreign_key "guides", "users"
  add_foreign_key "guides", "votes"
  add_foreign_key "users", "tanks"
end
