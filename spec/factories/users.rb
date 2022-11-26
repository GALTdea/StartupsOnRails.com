FactoryBot.define do
  factory :user do
    first_name { "John" }
    last_name { Faker::Name.last_name }
    user_type { "MyString" }
    admin { false }
    email { Faker::Internet.email }
    password { "password" }
  end
end