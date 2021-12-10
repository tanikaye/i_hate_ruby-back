ActiveRecord::Schema.define(version: 2021_07_20_120328) do

  create_table "users", force: :cascade do |t|
    t.string "name"
  end
  
  create_table "memes", force: :cascade do |t|
    t.string "meme"
  end
  
  create_table "ratings", force: :cascade do |t|
    t.integer "rating"
    t.string "meme_id"
    t.string "user_id"
  end

end
