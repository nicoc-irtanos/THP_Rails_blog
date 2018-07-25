require 'faker'

10.times do
  post = Post.create(user: User.order("RANDOM()").first, title: Faker::Book.title, content: Faker::ChuckNorris.fact)
end
