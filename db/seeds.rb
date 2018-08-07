require 'faker'
10.times do ||
  new_article = Article.new(title: Faker::SiliconValley.character, content: Faker::SiliconValley.quote)
  new_article.save 
end
