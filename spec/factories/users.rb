FactoryGirl.define do
  sequence :email do |n|
    "test#{n}@example.com"
  end


  factory :user, class: "User" do
    first_name 'John'
    last_name 'Snow'
    email { generate :email }
    password "asdfasdf"
    password_confirmation "asdfasdf"
    phone "4155555555"
  end


  factory :admin_user, class: "AdminUser" do
    first_name 'Admin'
    last_name 'User'
    email { generate :email }
    password "asdfasdf"
    password_confirmation "asdfasdf"
    phone "4155555555"
  end

  factory :non_authorized_user, class: "User" do
    first_name 'Non'
    last_name 'Auth'
    email { generate :email }
    password "asdfasdf"
    password_confirmation "asdfasdf"
    phone "4155555555"
  end

end