require "faker"

10.times do
  post = Article.new(
    title: Faker::Commerce.product_name,
    content: Faker::Lorem.paragraph_by_chars(256, false)
  )
  post.save
end
