FactoryGirl.define do
  factory :user do
    name     "adam"
    email    "adam@someemail.com"
    password "test"
    password_confirmation "test"
  end
end
