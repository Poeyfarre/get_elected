# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_31_203124) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contributions", force: :cascade do |t|
    t.bigint "donor_id", null: false
    t.bigint "politician_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "amount"
    t.index ["donor_id"], name: "index_contributions_on_donor_id"
    t.index ["politician_id"], name: "index_contributions_on_politician_id"
  end

  create_table "donors", force: :cascade do |t|
    t.string "name"
    t.string "registered"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "policies", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "politician_policies", force: :cascade do |t|
    t.bigint "politician_id", null: false
    t.bigint "policy_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["policy_id"], name: "index_politician_policies_on_policy_id"
    t.index ["politician_id"], name: "index_politician_policies_on_politician_id"
  end

  create_table "politicians", force: :cascade do |t|
    t.string "name"
    t.string "registered"
    t.string "office"
    t.string "bio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "contributions", "donors"
  add_foreign_key "contributions", "politicians"
  add_foreign_key "politician_policies", "policies"
  add_foreign_key "politician_policies", "politicians"
end
