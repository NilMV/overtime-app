FactoryGirl.define do
  factory :user do
    first_name            "Jon"
    last_name             "Snow"
    email                 "test@test.com"
    password              "qwerty"
    password_confirmation "qwerty"
  end

  factory :admin_user, class: "AdninUser" do
    first_name            "Admin"
    last_name             "User"
    email                 "admin@test.com"
    password              "qwerty"
    password_confirmation "qwerty"
  end
end