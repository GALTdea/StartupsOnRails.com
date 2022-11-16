FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    user_type { "MyString" }
    email { "MyString" }
    admin { false }
  end
end
