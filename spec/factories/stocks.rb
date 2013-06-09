# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :stock do
    name "MyString"
    symbol "MyString"
    price "9.99"
  end
end
