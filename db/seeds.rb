require 'faker'

5.times do |index|
  category = Category.create(name: "Category#{index}")
end
