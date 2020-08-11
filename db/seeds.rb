require 'faker'

10.times do 
  article = Article.new(
    title: Faker::Books::Dune.character,
    content: Faker::Books::Dune.quote
  )
  article.save
end
