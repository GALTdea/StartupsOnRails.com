FactoryBot.define do
  factory :company do
    name { "MyString" }
    about_company { "MyText" }
    about_tech { "MyString" }
    email { "MyString" }
    url { "MyString" }
    hiring { false }
    status { "MyString" }
    user { nil }
  end
end
