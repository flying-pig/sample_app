FactoryGirl.define do
  factory :user do
    name  "flying-pig"
    email "flying-pig@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end