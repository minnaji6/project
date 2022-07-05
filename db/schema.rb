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

ActiveRecord::Schema[7.0].define(version: 2022_07_05_124631) do
  create_table "accounts", force: :cascade do |t|
    t.integer "password_id"
    t.integer "username_id"
    t.string "account"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["password_id"], name: "index_accounts_on_password_id"
    t.index ["username_id"], name: "index_accounts_on_username_id"
  end

  create_table "passwords", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usernames", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "accounts", "passwords"
  add_foreign_key "accounts", "usernames"
end
