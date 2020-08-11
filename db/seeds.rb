require 'faker'

7.times do
  article = Article.new(title: Faker::Name.name, content: Faker::Internet.email)
  article.save
end
