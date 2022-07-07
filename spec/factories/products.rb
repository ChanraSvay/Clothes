FactoryBot.define do
  factory :product do
    title { "MyString" }
    description { nil }
    condition { "MyString" }
    price { 1 }
    sold { false }
    user { nil }
    category { nil }
  end
end
