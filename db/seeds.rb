puts "🌱 Seeding data..."

user_names = ["Beth", "Jamie", "Bob", "Yuyi", "Chett", "Jess", "Mark", "William", "Duncan", "Mary"]
meme_urls = [
  "https://www.care.com/c/wp-content/uploads/sites/2/2021/03/memes-for-kids-11.jpeg", "https://www.imagediamond.com/blog/wp-content/uploads/2019/11/funny-meme-feb.jpg",
  "https://c8p9p3e5.rocketcdn.me/wp-content/uploads/2021/02/zoom-fart-meme.jpg",
  "https://lolalambchops.com/wp/wp-content/uploads/2020/06/Funny-Fathers-Day-Meme-2021.jpg", "https://i.redd.it/q2lu6buh40j11.jpg"]
random_ratings = [1, 2, 3, 4, 5]

meme.all.each do |mm|
  3.times do
    BakedGood.create(name: baked_good_names.sample, price: rand(1..5), bakery_id: bakery.id)
  end
end

puts "🌱 Done seeding!"
