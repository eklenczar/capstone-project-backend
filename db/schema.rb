# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_09_25_124911) do
  create_table "fosters", force: :cascade do |t|
    t.string "name"
    t.string "phone"
    t.string "email"
    t.string "location"
    t.string "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kittens", force: :cascade do |t|
    t.string "name"
    t.string "breed"
    t.string "color"
    t.string "gender"
    t.integer "foster_id", null: false
    t.integer "litter_id", null: false
    t.integer "shelter_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
    t.index ["foster_id"], name: "index_kittens_on_foster_id"
    t.index ["litter_id"], name: "index_kittens_on_litter_id"
    t.index ["shelter_id"], name: "index_kittens_on_shelter_id"
  end

  create_table "litters", force: :cascade do |t|
    t.string "theme"
    t.integer "number"
    t.string "birthdate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shelters", force: :cascade do |t|
    t.string "name"
    t.string "phone"
    t.string "email"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "kittens", "fosters"
  add_foreign_key "kittens", "litters"
  add_foreign_key "kittens", "shelters"
end
