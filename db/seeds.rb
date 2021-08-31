require "faker"
Faker::Config.locale = :ja

50.times do
  Post.create!(body: Faker::Name.name)
end
