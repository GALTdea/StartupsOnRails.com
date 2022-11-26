FactoryBot.define do
  factory :company do
    name { Faker::Company.name }
    about_company { "company information" }
    about_tech { "MyString" }
    email { Faker::Internet.email }
    url { Faker::Internet.url }
    hiring { false }
    status { "pending" }
    user { nil }
  end
end