100.times do
   Article.create(title: Faker::Book.title, content: Faker::Lorem.paragraphs(5))
end
