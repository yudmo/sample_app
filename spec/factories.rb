FactoryGirl.define do
  factory :user do
    name     "ymoriya"
    email    "ymo@hoge.example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
