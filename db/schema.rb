ActiveRecord::Schema.define(version: 20190829020519) do

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "ingredients"
    t.string "cook_time"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "ingredients"
    t.string "cooktime"
  end

end