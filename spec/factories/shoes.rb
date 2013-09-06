# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :shoe do
    gender "MyString"
    foot_length 1
    shoe_size 1
    brand "MyString"
    rating_id "MyString"
    user_id "MyString"
  end
end
