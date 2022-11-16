FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    user_type { "MyString" }
    admin { false }
    email { "MyString" }
  end
end
